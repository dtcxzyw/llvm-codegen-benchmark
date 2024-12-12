func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %edx
	leal	8(%rsi,%rdx,4), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
