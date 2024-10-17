func0000000000000126:                   # @func0000000000000126
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq
