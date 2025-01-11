func0000000000000053:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	addq	%rax, %rax
	retq

