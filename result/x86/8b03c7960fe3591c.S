func0000000000000026:                   # @func0000000000000026
	leal	2(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	cmpl	$-2, %esi
	cmovll	%edi, %eax
	retq
