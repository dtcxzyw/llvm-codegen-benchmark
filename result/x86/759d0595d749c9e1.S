func0000000000000021:
	leal	-1(%rdx), %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	leal	1(%rdx), %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

