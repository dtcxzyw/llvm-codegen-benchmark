func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq
