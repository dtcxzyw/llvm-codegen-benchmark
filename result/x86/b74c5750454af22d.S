func0000000000000026:                   # @func0000000000000026
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	cltq
	retq
