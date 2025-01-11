func0000000000000032:
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	testl	%esi, %esi
	cmovlel	%edi, %edx
	leal	1(%rdx), %eax
	retq

