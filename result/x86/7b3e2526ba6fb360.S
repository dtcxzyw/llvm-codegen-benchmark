func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
