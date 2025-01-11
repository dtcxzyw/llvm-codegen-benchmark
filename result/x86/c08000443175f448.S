func0000000000000000:
	leaq	(%rsi,%rdi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

