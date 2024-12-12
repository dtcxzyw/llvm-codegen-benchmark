func000000000000003f:                   # @func000000000000003f
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
