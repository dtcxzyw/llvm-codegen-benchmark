func0000000000000021:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

