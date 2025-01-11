func0000000000000001:
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

func00000000000001e1:
	leal	32768(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

