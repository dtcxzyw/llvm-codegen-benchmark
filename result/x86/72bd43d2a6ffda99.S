func0000000000000016:                   # @func0000000000000016
	leal	1(%rsi), %eax
	cmpl	$-1, %esi
	cmovll	%edi, %eax
	cltq
	retq
