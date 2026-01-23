	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$98, %dil
	sete	%al
	shll	$6, %eax
	orl	$575, %eax
	retq

