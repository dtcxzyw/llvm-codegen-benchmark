func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq
