	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shlb	$3, %dil
	andb	$120, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlb	$2, %dil
	movzbl	%dil, %eax
	retq

