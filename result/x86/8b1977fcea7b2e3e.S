func0000000000000007:
	movl	%esi, %eax
	orl	$16777216, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$1, %eax
	retq

