func00000000000000cc:                   # @func00000000000000cc
	movq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	retq
