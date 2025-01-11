func0000000000000005:
	leal	-128(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$24, %eax
	retq

