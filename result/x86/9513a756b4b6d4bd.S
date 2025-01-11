func0000000000000021:
	movl	%edi, %eax
	orl	$-2147483648, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	$2, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

