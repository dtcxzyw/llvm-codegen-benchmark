func0000000000000058:                   # @func0000000000000058
	leal	-5(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	-3(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
