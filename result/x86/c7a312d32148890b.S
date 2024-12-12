func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	andl	$1, %edi
	shll	$5, %edi
	orl	%edi, %eax
	retq
