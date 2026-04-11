	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%di, %eax
	imull	$34953, %eax, %eax
	shrl	$21, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$-21845, %eax, %eax
	retq

