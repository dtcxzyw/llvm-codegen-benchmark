	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$13, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

