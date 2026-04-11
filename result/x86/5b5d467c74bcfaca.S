	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$98, %dil
	sete	%al
	shll	$6, %eax
	orl	$575, %eax
	retq

