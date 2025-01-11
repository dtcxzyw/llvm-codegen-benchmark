func0000000000000000:
	subl	%edx, %esi
	leal	8(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000005:
	subl	%edx, %esi
	leal	16(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

