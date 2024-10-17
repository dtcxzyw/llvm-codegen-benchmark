func000000000000004a:                   # @func000000000000004a
	bswapl	%edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	bswapl	%edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdx,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	bswapl	%edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	bswapl	%edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
