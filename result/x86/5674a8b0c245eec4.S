	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	movl	%esi, %eax
	leaq	(%rdx,%rax), %rcx
	addq	%rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001bf:
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001fe:
	movl	%esi, %eax
	leaq	(%rdx,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

