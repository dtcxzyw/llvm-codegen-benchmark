	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shlb	$2, %dil
	andb	$60, %dil
	addb	$14, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlb	$2, %dil
	andb	$124, %dil
	addb	$4, %dil
	movzbl	%dil, %eax
	retq

