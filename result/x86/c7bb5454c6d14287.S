func0000000000000021:                   # @func0000000000000021
	xorl	$1, %edx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovel	%edx, %eax
	orl	%edi, %eax
	sete	%al
	retq
