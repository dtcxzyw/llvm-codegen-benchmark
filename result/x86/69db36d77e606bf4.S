	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	orl	$-16777216, %eax
	retq

