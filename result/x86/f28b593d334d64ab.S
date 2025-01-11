func0000000000000016:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

