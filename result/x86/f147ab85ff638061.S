	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leal	(%rdx,%rdi), %eax
	retq

