func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
