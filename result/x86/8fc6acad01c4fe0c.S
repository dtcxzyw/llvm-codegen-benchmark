func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$3, %eax
	orl	%edi, %eax
	retq
