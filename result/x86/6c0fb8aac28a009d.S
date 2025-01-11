func0000000000000016:
	shrq	$2, %rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	shrq	$2, %rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

