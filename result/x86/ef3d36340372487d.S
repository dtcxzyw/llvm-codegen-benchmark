func000000000000000a:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

