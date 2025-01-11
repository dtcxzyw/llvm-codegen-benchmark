func0000000000000006:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovgl	%esi, %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq

