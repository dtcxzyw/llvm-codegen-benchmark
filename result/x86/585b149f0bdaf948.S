func0000000000000002:                   # @func0000000000000002
	xorl	$1, %edx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovel	%edx, %eax
	andl	$1, %edi
	orl	%edi, %eax
	retq
