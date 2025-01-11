func0000000000000081:
	subq	%rdx, %rsi
	shrq	$8, %rsi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

