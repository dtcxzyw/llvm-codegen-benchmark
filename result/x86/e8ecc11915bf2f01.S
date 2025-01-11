func0000000000000050:
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	subq	%rdi, %rcx
	movabsq	$2305843009213693951, %rax
	addq	%rcx, %rax
	retq

