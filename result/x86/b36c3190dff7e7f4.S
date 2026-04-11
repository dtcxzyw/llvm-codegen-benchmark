	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorb	$1, %dil
	movzbl	%dil, %eax
	shll	$18, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addb	$-128, %dil
	movzbl	%dil, %eax
	shll	$6, %eax
	retq

