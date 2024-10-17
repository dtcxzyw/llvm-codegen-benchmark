func0000000000000021:                   # @func0000000000000021
	testq	%rdi, %rdi
	cmoveq	%rdi, %rsi
	leaq	32(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
