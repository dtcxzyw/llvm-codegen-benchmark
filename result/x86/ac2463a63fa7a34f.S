	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$26, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$-21845, %eax, %eax
	movzwl	%ax, %eax
	retq

