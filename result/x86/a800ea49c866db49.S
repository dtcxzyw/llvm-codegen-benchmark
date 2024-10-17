func0000000000000001:                   # @func0000000000000001
	testb	$16, %dil
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
