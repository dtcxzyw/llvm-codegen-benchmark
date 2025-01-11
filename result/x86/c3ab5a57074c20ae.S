func0000000000000001:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	subl	%edx, %eax
	retq

