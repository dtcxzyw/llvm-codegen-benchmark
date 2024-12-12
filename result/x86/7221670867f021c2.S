func0000000000001301:                   # @func0000000000001301
	leal	1(%rsi), %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000001326:                   # @func0000000000001326
	leal	1(%rsi), %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
