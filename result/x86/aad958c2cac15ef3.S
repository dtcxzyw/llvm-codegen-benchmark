func0000000000000661:                   # @func0000000000000661
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	$1, %rdi
	adcl	$-1, %eax
	retq
