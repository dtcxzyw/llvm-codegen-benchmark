func0000000000000068:
	leaq	8(%rdx), %rax
	cmpq	$4, %rsi
	cmovaeq	%rdi, %rax
	retq

