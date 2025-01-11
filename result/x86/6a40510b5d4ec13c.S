func0000000000000004:
	andb	$1, %dil
	subq	%rdx, %rsi
	shrq	$5, %rsi
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

