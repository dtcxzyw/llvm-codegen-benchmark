func0000000000000004:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovbl	%esi, %eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq

