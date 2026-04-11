	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$65535, %edi
	sete	%al
	negl	%eax
	retq

