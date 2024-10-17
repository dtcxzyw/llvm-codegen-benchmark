func0000000000000056:                   # @func0000000000000056
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	leal	1(%rsi,%rdx), %eax
	cmovll	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rdx), %ecx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %ecx
	cmovll	%edi, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rsi,%rdx), %ecx
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %ecx
	cmovgl	%edi, %eax
	retq
