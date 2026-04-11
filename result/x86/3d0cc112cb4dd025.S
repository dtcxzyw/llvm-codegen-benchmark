	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	$2, %dil
	andb	$48, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrb	$2, %dil
	andb	$7, %dil
	movzbl	%dil, %eax
	retq

