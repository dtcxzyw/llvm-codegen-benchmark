	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorb	$31, %dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	retq

