	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

