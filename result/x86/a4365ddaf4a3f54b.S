func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	633(,%rdx,4), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
