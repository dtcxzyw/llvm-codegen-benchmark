func0000000000000001:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	negl	%eax
	retq

func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	negl	%eax
	retq

