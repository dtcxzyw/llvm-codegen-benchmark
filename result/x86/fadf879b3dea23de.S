	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	addb	$20, %dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	decb	%dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addb	$2, %dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	retq

