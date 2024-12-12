func0000000000000246:                   # @func0000000000000246
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq
