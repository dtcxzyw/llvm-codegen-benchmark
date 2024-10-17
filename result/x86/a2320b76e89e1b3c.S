func000000000000005a:                   # @func000000000000005a
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edi, %eax
	leaq	(%rsi,%rax), %rcx
	addq	%rax, %rax
	addq	%rcx, %rax
	retq
