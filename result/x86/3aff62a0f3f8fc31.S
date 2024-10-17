func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
