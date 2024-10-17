func0000000000000001:                   # @func0000000000000001
	xorl	$1, %edi
	xorl	%eax, %eax
	testq	%rdx, %rsi
	cmovel	%edi, %eax
	retq
