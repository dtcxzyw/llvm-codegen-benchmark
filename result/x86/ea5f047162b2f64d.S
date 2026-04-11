	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$31, %esi
	movzbl	%dil, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq

