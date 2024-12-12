func0000000000000037:                   # @func0000000000000037
	andl	$1, %esi
	shlq	$5, %rdx
	andq	$-128, %rdx
	leaq	(%rdx,%rdi), %rax
	shll	$6, %esi
	subq	%rsi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$1, %esi
	andq	$-4, %rdx
	leaq	(%rdi,%rdx,4), %rax
	shll	$3, %esi
	subq	%rsi, %rax
	retq
