	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrb	$2, %dil
	andb	$24, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrb	$3, %dil
	movzbl	%dil, %eax
	shll	$31, %eax
	retq

