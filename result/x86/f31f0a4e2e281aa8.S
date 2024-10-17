func00000000000000dc:                   # @func00000000000000dc
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq
