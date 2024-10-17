func0000000000000006:                   # @func0000000000000006
	leal	1(%rsi), %eax
	cmpq	%rdx, %rsi
	cmovgel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi), %eax
	cmpq	%rdx, %rsi
	cmovael	%edi, %eax
	retq
