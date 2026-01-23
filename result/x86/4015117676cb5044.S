	.att_syntax
func00000000000000e1:
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$65535, %esi
	sete	%al
	negl	%eax
	retq

