	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rdx), %eax
	imull	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	1(%rdx), %eax
	imull	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	leal	1(%rdx), %eax
	imull	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq

