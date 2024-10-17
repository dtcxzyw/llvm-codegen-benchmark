func0000000000000020:                   # @func0000000000000020
	cmpl	%edx, %edi
	cmovbl	%edi, %esi
	leal	4(%rsi), %eax
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	%edx, %edi
	cmovbl	%edi, %esi
	leal	1(%rsi), %eax
	retq
