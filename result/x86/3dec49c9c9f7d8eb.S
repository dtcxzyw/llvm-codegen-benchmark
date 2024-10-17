func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
