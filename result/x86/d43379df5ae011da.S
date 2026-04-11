	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	bzhil	%edx, %eax, %eax
	retq

