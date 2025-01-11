func0000000000000001:
	movl	%edi, %eax
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %eax
	retq

