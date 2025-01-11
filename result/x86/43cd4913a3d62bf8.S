func0000000000000001:
	leal	8192(%rdx), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	leal	-1(%rdx), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

