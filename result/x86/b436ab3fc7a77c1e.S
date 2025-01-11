func000000000000000e:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

