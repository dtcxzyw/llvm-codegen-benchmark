func0000000000000037:                   # @func0000000000000037
	andl	$1, %esi
	shlq	$7, %rdx
	leaq	(%rdx,%rdi), %rax
	shll	$6, %esi
	subq	%rsi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$1, %esi
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shll	$3, %esi
	subq	%rsi, %rax
	retq
