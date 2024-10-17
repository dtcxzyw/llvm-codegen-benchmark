func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	subq	%rdi, %rax
	retq
