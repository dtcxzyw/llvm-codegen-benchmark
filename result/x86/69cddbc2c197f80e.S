	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpb	$1, %dl
	setne	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

