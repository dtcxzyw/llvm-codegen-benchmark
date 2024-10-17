func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
