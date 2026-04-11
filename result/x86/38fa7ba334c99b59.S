	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrb	%dil
	andb	$1, %dil
	movzbl	%dil, %eax
	shll	$9, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrb	$2, %dil
	movzbl	%dil, %eax
	shll	$15, %eax
	retq

