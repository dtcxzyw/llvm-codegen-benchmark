	.att_syntax
func0000000000000004:
	addb	$-7, %sil
	xorl	%eax, %eax
	cmpb	$2, %sil
	cmovael	%edi, %eax
	retq

