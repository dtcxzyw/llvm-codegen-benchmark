func0000000000000020:                   # @func0000000000000020
	cmpl	%edx, %edi
	cmovbl	%edi, %esi
	leal	4(%rsi), %eax
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	%edx, %edi
	cmovbl	%edi, %esi
	leal	1(%rsi), %eax
	retq
