func0000000000000006:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovgl	%esi, %eax
	cmovgl	%edi, %esi
	cmpl	%eax, %esi
	setl	%al
	retq

