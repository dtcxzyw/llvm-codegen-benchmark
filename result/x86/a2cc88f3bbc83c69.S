func0000000000000000:
	movl	%edx, %eax
	xorl	$536870911, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

