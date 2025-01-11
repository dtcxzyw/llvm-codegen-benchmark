func0000000000000022:
	andl	$1, %esi
	leaq	(%rdx,%rdx,2), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	shll	$6, %esi
	subq	%rsi, %rax
	retq

