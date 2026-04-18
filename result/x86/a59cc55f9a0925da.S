	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%dl, %eax
	xorl	$127, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

