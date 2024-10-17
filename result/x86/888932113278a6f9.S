func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	xorq	%rdx, %rax
	andq	%rdi, %rax
	andq	%rdx, %rsi
	xorq	%rsi, %rax
	retq
