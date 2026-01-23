	.att_syntax
func0000000000000001:
	andl	$256, %edi
	xorl	%eax, %eax
	testb	$4, %sil
	cmovel	%edi, %eax
	retq

