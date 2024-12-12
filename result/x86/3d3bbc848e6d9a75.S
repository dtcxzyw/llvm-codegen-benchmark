func00000000000000a8:                   # @func00000000000000a8
	leal	-5(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	-3(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
