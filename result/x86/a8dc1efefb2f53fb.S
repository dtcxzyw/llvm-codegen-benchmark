func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpb	$122, %dl
	cmovel	%edi, %eax
	retq

