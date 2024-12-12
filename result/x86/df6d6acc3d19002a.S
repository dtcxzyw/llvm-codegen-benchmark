func00000000000001e1:                   # @func00000000000001e1
	leaq	1(%rdi), %rax
	leaq	24(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
