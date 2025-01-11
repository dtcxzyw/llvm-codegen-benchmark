func0000000000000001:
	cmpb	$2, %dil
	movl	$3, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

