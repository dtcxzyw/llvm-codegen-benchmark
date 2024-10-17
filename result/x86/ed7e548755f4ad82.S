func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$8, %eax
	testq	$-5, %rsi
	cmovnel	%edi, %eax
	retq
