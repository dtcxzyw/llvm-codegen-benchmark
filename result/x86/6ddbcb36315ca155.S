func000000000000003a:                   # @func000000000000003a
	shrq	$6, %rsi
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$6, %rsi
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
