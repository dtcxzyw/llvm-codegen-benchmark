func0000000000000000:
	testb	$1, %dil
	movl	$2147483647, %eax
	cmovnel	%esi, %eax
	retq

