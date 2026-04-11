	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	lzcntl	%edi, %eax
	xorl	$-32, %eax
	addl	$33, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	lzcntl	%edi, %eax
	xorl	$-32, %eax
	addl	$16, %eax
	retq

