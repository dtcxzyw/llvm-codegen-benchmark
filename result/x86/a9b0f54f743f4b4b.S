func0000000000000000:
	movl	%edi, %eax
	orl	$32, %eax
	testb	$1, %dl
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

