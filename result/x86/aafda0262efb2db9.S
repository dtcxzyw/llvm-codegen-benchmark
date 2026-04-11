	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzbl	%dil, %eax
	addl	$-32, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%dil, %eax
	addl	$-16, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movzbl	%dil, %eax
	addl	$7, %eax
	shrl	$3, %eax
	retq

