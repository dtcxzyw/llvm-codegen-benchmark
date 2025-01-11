func000000000000000c:
	movl	%edx, %eax
	cmpl	%edi, %edx
	cmovgel	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

