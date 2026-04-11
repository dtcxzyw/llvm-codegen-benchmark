	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addb	$-14, %dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	decb	%dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	incb	%dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

