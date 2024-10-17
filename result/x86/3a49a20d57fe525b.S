func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq
