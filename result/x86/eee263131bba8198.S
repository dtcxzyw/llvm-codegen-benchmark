func0000000000000031:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	andl	$-2, %edi
	orl	%edi, %eax
	retq

