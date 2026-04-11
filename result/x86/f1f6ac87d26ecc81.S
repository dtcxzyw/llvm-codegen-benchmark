	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shlb	$3, %dil
	addb	$-8, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shlb	$3, %dil
	addb	$-64, %dil
	movzbl	%dil, %eax
	retq

