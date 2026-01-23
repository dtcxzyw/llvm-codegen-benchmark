	.att_syntax
func00000000000000e1:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$65535, %ecx
	sete	%al
	negl	%eax
	retq

