func0000000000000019:
	shrq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rax, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	retq

