	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	xorl	%edi, %esi
	cmpl	$65535, %esi
	sete	%al
	retq

