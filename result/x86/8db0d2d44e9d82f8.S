func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	leal	1(%rsi,%rdx), %eax
	cmovbl	%edi, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	leal	(%rsi,%rdx), %ecx
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %ecx
	cmovgl	%edi, %eax
	retq
