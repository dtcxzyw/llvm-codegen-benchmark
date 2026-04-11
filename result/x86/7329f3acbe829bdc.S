	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$31, %esi
	xorl	%eax, %eax
	cmpb	$6, %dil
	cmovel	%esi, %eax
	retq

