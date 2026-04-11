	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	9(%rdx,%rdx,8), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ad:
	leal	3(%rdx,%rdx,2), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-1(%rdx,%rdx,2), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	-3(%rdx,%rdx,2), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

