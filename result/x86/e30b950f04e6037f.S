func000000000000002c:
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpb	$2, %sil
	cmovel	%edi, %eax
	retq

