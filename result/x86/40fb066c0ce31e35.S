func0000000000000106:
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

