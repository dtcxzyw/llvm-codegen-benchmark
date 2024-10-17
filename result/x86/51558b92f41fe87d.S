func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
