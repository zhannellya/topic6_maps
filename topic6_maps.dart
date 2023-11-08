import 'dart:math';

void main() {
  //task1
  // Map<String, int> map = {
  //   "first": 1,
  //   "second": 2,
  //   "third": 3,
  // };

  // map.forEach((key, value) {
  //   print(value * 3);
  // });

  //task2
  // List<int> list1 = [1, 2, 3, 4];
  // List<int> list2 = [5, 6, 7, 8];
  // List<int> list3 = [9, 10, 11, 12];

  // List<int> result = List.generate(
  //     list1.length, (index) => list1[index] + list2[index] + list3[index]);

  // print("Result List: $result");

  //task3
  // List<String> inputList = ["Dart", "Java", "Python"];

  // List<List<String>> result = inputList.map((str) =>
  //   str.split('')
  // ).toList();

  // print("Listified List: $result");

  //task5
  // String input = "Rysbai Zhanel";

  // String upperCase = input.split('').map((char) => char.toUpperCase()).join('');

  // String lowerCase = input.split('').map((char) => char.toLowerCase()).join('');

  // print("original:$input");
  // print("uppercase: $upperCase");
  // print("lowercase: $lowerCase");

  //task6
  // List<int> list1 = [1, 2, 3, 4];
  // List<int> list2 = [0, 6, 1, 4];

  // List<int> sumList =
  //     List.generate(list1.length, (index) => list1[index] + list2[index]);
  // List<int> differenceList =
  //     List.generate(list1.length, (index) => list1[index] - list2[index]);

  // print("Sum of Lists: $sumList");
  // print("Difference of Lists: $differenceList");

  //task7
  void main() {
    // List<dynamic> tuple = ['Zhanel', '17', 'Taraz'];

    // // Bastapqy elementterin saıkestendiry arqyly jana tizim jasaimyz
    // List<dynamic> newList = tuple.map((element) {
    //   if (element is String) {
    //     if (int.tryParse(element) != null) { //Eger element jol bolsa, biz int tryParse qoldanamyz.
    //     //Bútin san retinde taldaýǵa bolatyndyǵyn tekserý úshin(elementti) zhazamyz.
    //       return int.parse(element);
    //     }
    //   }
    //   // Eger element butin san retinde taldanatyn jol bolmasa, ony ózgerissiz qaldyramyz
    //   return element;
    // }).toList();

    // print("Original Tuple: $tuple");
    // print("New List: $newList");
  }

  //task9
  Map<int, int> map = {1: 0, 2: 1, 3: 2};
  List<int> valuesFromMap1 = map.values.toList();
  for (int i = 0; i < valuesFromMap1.length; i++) {
    int n = valuesFromMap1[i];
    List<int> fibonacciSequence = [];
    int a = 0, b = 1;

    for (int i = 0; i < n; i++) {
      fibonacciSequence.add(a);
      int next = a + b;
      a = b;
      b = next;
    }

    print("Fibonacci Sequence (first $n terms): $fibonacciSequence");
  }
}
