func000000000000001f:                   # @func000000000000001f
	andl	$15, %edx
	shll	$10, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,2), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$63, %edx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
