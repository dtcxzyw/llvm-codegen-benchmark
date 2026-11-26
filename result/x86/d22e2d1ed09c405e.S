	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addb	$7, %dil
	movzbl	%dil, %eax
	imull	$9376, %eax, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	decb	%dil
	movzbl	%dil, %eax
	imull	$9376, %eax, %eax
	shrl	$16, %eax
	retq

