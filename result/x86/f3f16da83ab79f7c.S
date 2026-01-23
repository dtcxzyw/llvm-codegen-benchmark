	.att_syntax
func00000000000000e1:
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%edi, %edx
	cmpl	$65535, %edx
	sete	%al
	retq

