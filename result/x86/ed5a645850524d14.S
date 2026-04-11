	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testq	$-5, %rdx
	setne	%al
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

