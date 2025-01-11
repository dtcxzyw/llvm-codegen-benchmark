func0000000000000002:
	cmpb	$12, %dl
	movl	$12, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	$67, %dl
	cmovbl	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

