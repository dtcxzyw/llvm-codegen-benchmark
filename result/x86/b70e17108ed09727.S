func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	movl	$16, %eax
	cmovnel	%esi, %eax
	retq
