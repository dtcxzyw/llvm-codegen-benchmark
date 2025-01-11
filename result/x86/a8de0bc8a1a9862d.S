func0000000000000000:
	movl	%edi, %eax
	orl	$16, %eax
	testb	$1, %dl
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$16384, %eax
	testb	$1, %dl
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

