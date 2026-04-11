	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpb	$44, %dl
	sete	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

