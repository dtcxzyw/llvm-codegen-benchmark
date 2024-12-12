func0000000000000004:                   # @func0000000000000004
	leal	-2(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-2(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
