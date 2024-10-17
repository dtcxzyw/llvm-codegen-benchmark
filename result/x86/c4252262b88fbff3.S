func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
