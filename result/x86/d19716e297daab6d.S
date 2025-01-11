func0000000000000000:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

