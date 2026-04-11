	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	xorb	$31, %dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	incb	%al
	retq

