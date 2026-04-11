	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

