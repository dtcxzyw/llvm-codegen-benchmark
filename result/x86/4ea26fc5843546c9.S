func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovneq	%rdx, %rax
	testq	%rax, %rax
	cmoveq	%rdi, %rax
	retq
