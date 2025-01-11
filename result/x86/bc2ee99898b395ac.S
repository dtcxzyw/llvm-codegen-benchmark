func0000000000000002:
	orl	$5, %edi
	testb	$2, %sil
	movl	$7, %eax
	cmovel	%edi, %eax
	retq

func0000000000000003:
	orl	$2, %edi
	testb	$2, %sil
	movl	$3, %eax
	cmovel	%edi, %eax
	retq

