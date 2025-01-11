func0000000000000004:
	subq	%rdx, %rsi
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rsi
	movabsq	$2305843009213693951, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	cmpq	$232, %rsi
	movl	$231, %eax
	cmovaeq	%rdi, %rax
	retq

