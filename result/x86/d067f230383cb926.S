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
	leal	16(%rdi), %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

