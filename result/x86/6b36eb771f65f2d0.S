func00000000000000da:                   # @func00000000000000da
	leal	7(%rdi), %ecx
	leal	-7(%rsi), %eax
	cmpl	%esi, %ecx
	cmovgel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdi), %ecx
	leal	-1(%rsi), %eax
	cmpl	%esi, %ecx
	cmovbel	%edi, %eax
	retq
