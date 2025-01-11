func000000000000002a:
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	cltq
	retq

