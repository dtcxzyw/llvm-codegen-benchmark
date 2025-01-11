func0000000000000001:
	leal	(%rdx,%rdx), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000006:
	leal	(,%rdx,4), %eax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq

