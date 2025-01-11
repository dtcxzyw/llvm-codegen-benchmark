func000000000000002f:
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaq	%rax, %rdi
	addq	%rax, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

