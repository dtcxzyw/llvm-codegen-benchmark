func0000000000000002:
	xorl	$1, %edx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

