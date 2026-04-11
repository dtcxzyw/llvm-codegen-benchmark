	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	sarl	$12, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

