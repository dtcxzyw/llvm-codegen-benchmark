func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	shlq	$4, %rdx
	andq	$-64, %rdx
	leaq	(%rdx,%rdi), %rax
	shll	$6, %esi
	subq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	andq	$-4, %rdx
	leaq	(%rdi,%rdx,2), %rax
	shll	$3, %esi
	subq	%rsi, %rax
	retq
