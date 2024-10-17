func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
