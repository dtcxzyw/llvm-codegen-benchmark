	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	xorl	%eax, %eax
	testb	$7, %dil
	sete	%al
	orl	%edi, %eax
	retq

