func0000000000000000:                   # @func0000000000000000
	andl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%esi, %edx
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	retq
