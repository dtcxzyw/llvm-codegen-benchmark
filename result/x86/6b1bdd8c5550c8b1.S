func0000000000000042:                   # @func0000000000000042
	orq	$3, %rdx
	addq	%rsi, %rdi
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rsi,2), %rax
	leaq	6(%rax,%rdx,2), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rdi,%rsi,4), %rax
	leaq	12(%rax,%rdx,4), %rax
	retq
