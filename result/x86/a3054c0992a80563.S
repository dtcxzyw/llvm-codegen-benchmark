func0000000000000028:                   # @func0000000000000028
	leaq	8(%rdx), %rax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq
