	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movl	%edx, %eax
	subl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	subl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	leal	(%rdx,%rdi), %eax
	retq

