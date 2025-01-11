func0000000000000019:
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	testl	%esi, %esi
	cmovlel	%edi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq

