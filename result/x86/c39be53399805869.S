func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	subq	%rsi, %rax
	retq
