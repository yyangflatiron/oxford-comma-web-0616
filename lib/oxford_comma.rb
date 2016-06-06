def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif
    newArray = array.join(", ")
    lastWord = array.last
    lastLength = -lastWord.length - 1
    newArray.insert(lastLength, "and ")
  end
end
