func000000000000004a:                   # @func000000000000004a
	movl	%esi, %eax
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	imulq	%rax, %rdx
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	imulq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%esi, %eax
	imulq	%rax, %rdx
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%esi, %eax
	imulq	%rax, %rdx
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
