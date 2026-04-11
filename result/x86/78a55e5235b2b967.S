	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	4(%rdx), %eax
	imull	%edi, %eax
	andl	$-64, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	-1(%rdx), %eax
	imull	%edi, %eax
	andl	$15, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	-1(%rdx), %eax
	imull	%edi, %eax
	andl	$2147483647, %esi
	addl	%esi, %eax
	retq

