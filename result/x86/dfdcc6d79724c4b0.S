func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
