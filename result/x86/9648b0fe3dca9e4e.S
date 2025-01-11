func0000000000000002:
	cmpl	$260, %edx
	movl	$2, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

