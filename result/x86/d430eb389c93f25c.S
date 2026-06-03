	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpb	$4, %dil
	cmovel	%esi, %eax
	retq

