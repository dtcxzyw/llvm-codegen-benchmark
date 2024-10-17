func0000000000000004:                   # @func0000000000000004
	leal	13(%rdx), %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	33(%rdx), %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
