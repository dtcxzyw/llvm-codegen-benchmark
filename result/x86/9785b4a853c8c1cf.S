	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	leal	-1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

