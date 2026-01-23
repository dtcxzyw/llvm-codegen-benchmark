	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	shll	$11, %eax
	addl	$2048, %eax
	retq

