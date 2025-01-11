func0000000000000000:
	movl	%edi, %eax
	orl	$4, %eax
	testb	$1, %dl
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	orl	$2, %eax
	testb	$1, %dl
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$4, %eax
	retq

