func0000000000000016:                   # @func0000000000000016
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	cltq
	retq
