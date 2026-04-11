	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%di, %eax
	imull	$32897, %eax, %eax
	shrl	$7, %eax
	andl	$33488896, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzwl	%di, %eax
	imull	$65794, %eax, %eax
	andl	$-16777216, %eax
	retq

