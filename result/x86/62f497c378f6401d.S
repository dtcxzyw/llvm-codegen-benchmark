func0000000000000000:
	leal	(,%rdx,8), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000004:
	leal	(,%rdx,4), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

