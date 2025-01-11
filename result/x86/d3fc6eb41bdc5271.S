func0000000000000046:
	movl	%edx, %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq

func0000000000000081:
	movl	%edx, %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

