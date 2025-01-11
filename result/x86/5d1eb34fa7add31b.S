func000000000000002c:
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpb	$2, %sil
	cmovel	%edi, %eax
	retq

func0000000000000024:
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpb	$4, %sil
	cmovael	%edi, %eax
	retq

