func0000000000000001:
	movl	%edx, %eax
	cmpl	%edx, %edi
	cmovbl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	cmpl	%edx, %edi
	cmovbl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

