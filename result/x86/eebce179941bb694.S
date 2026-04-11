	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000095:
	leal	-1(%rdx,%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	leal	14(%rdx,%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	-1(%rdx,%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

