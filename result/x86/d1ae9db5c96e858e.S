	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	notb	%dil
	andb	$1, %dil
	movzbl	%dil, %eax
	shll	$18, %eax
	retq

