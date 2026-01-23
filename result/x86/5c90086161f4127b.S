	.att_syntax
func0000000000000003:
	andl	$1792, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$-65281, %edi
	orl	%edi, %eax
	retq

