	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%esi, %edx
	addl	%edi, %edx
	leal	2(,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a3:
	imull	%esi, %edx
	addl	%edi, %edx
	leal	1(%rdx,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ab:
	imull	%esi, %edx
	addl	%edi, %edx
	leal	1(%rdx,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	imull	%esi, %edx
	addl	%edi, %edx
	leal	1(,%rdx,4), %eax
	retq

