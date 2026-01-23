	.att_syntax
func0000000000000010:
	addb	$-7, %dl
	xorl	%eax, %eax
	cmpb	$2, %dl
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

