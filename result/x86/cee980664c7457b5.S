func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	xorq	%rdi, %rax
	retq
