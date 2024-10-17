func0000000000000001:                   # @func0000000000000001
	leal	8192(%rdx), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdx), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
