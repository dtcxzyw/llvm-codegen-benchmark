	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	shll	$11, %eax
	addl	$2048, %eax
	retq

