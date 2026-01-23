	.att_syntax
func0000000000000000:
	andl	$3145728, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

