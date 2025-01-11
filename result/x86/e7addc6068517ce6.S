func0000000000000007:
	andb	$1, %dil
	lzcntq	%rsi, %rcx
	xorl	$63, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

