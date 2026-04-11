	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	addb	$20, %dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	decb	%dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	addb	$9, %dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	addb	$2, %dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	retq

