func0000000000000022:                   # @func0000000000000022
	shrq	$4, %rsi
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	$5, %rsi
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
