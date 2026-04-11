	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	-1(%rdx), %eax
	andl	$127, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	7(%rdx), %eax
	andl	$-8, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	3(%rdx), %eax
	andl	$-4, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

