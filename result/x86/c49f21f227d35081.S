func00000000000000a1:                   # @func00000000000000a1
	leaq	16(%rdx), %rax
	leaq	24(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
