func0000000000000004:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq

func0000000000000014:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq

