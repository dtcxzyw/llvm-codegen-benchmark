func0000000000000001:
	movl	%edx, %eax
	cmpl	%edx, %edi
	cmoval	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

