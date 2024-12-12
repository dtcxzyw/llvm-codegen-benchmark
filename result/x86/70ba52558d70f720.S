func0000000000002246:                   # @func0000000000002246
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq
