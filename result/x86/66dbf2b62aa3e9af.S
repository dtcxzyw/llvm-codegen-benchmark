func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx), %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
