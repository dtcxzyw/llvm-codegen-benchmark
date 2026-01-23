	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	orl	$-1073741824, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	$16, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

