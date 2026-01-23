	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$512, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

