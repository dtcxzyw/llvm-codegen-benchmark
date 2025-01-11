func0000000000000001:
	andl	$1, %esi
	xorl	$9, %esi
	testb	$1, %dil
	movl	$16, %eax
	cmovnel	%esi, %eax
	retq

