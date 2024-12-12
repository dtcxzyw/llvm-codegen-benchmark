func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	andq	$-16, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
