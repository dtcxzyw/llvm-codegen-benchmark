	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	notl	%edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	notl	%edx
	leal	(%rdx,%rdi), %eax
	retq

