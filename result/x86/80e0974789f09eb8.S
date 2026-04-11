	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

