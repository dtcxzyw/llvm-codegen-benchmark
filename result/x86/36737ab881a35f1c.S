func0000000000000011:                   # @func0000000000000011
	leal	2(,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
