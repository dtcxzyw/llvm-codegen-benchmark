func0000000000000015:                   # @func0000000000000015
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,2), %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,2), %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq
