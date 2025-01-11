func0000000000000058:
	movl	%esi, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000042:
	cmpl	$1, %edi
	movl	%esi, %eax
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

