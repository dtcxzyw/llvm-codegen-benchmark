func0000000000000002:
	andl	$1, %edx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	%edx, %eax
	retq

