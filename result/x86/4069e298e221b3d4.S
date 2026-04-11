	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	$-7, %sil
	xorl	%eax, %eax
	cmpb	$2, %sil
	cmovael	%edi, %eax
	retq

