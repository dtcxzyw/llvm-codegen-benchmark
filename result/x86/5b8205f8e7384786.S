func0000000000000003:                   # @func0000000000000003
	andl	%esi, %edx
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
