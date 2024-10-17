func00000000000000a1:                   # @func00000000000000a1
	leaq	1(%rdi), %rax
	leaq	24(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
