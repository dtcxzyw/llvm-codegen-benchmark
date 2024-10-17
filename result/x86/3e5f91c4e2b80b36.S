func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	andl	$16, %eax
	retq
