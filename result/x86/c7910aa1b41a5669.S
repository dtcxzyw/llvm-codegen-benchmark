func0000000000000008:
	testl	%edi, %edi
	cmovnel	%edx, %esi
	orl	%edi, %esi
	leal	33554432(%rsi), %eax
	retq

