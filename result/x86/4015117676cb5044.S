	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$65535, %esi
	sete	%al
	negl	%eax
	retq

