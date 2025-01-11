func0000000000000181:
	testl	%edi, %edi
	movl	$2, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

