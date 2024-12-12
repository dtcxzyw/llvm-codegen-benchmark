func000000000000018c:                   # @func000000000000018c
	movq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	retq
