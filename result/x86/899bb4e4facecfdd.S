func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %ecx
	cltd
	idivl	%ecx
	retq

