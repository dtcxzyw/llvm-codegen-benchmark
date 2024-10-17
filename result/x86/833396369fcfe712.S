func000000000000002c:                   # @func000000000000002c
	leaq	8(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
