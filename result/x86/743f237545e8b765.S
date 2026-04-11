	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000100:
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

