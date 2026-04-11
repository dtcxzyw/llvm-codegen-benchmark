	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leal	1(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	leal	1(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$2, %eax
	retq

