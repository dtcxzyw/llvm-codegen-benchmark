func000000000000000e:                   # @func000000000000000e
	shrq	$6, %rsi
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
