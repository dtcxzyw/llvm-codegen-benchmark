	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpw	$24, %dx
	cmovel	%edi, %eax
	retq

