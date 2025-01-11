func000000000000014a:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

