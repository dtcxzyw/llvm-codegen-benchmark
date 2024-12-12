func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdx, %rax
	incq	%rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
