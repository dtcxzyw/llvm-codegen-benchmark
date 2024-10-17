func000000000000000a:                   # @func000000000000000a
	shrq	$2, %rdx
	andl	$1, %esi
	shll	$6, %esi
	leaq	(%rdx,%rdx,2), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	leaq	-64(%rsi,%rax), %rax
	retq
