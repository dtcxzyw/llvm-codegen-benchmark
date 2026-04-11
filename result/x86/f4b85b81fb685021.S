	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

