func0000000000000004:
	andb	$1, %dil
	subq	%rsi, %rdx
	shrq	$5, %rdx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%edx, %eax
	retq

