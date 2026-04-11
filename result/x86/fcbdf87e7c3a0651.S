	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movq	%rdi, %rax
	leaq	(%rcx,%rcx,8), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	xorl	%esi, %ecx
	rolq	%cl, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rdi, %rax
	leaq	(%rcx,%rcx,8), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	xorl	%esi, %ecx
	rolq	%cl, %rax
	retq

