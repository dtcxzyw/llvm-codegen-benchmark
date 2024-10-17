func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	shlq	$4, %rdx
	andq	$-64, %rdx
	leaq	(%rdx,%rdi), %rax
	shll	$6, %esi
	subq	%rsi, %rax
	retq
