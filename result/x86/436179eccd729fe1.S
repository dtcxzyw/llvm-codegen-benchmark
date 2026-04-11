	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrb	$2, %dil
	andb	$14, %dil
	addb	$2, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrb	$4, %dil
	andb	$7, %dil
	decb	%dil
	movzbl	%dil, %eax
	retq

