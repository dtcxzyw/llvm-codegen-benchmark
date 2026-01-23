	.att_syntax
func00000000000000e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	cmpl	$65535, %eax
	sete	%al
	retq

