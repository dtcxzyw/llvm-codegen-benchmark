func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	adcq	$-1, %rax
	retq
