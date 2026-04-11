	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movq	%rdi, %rax
	leaq	(%r8,%r8,8), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	xorl	%edx, %ecx
	rolq	%cl, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movq	%rdi, %rax
	leaq	(%r8,%r8,8), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	xorl	%edx, %ecx
	rolq	%cl, %rax
	retq

