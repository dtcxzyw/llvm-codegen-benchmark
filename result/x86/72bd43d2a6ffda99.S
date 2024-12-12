func0000000000000026:                   # @func0000000000000026
	leal	1(%rsi), %eax
	cmpl	$-1, %esi
	cmovll	%edi, %eax
	cltq
	retq
