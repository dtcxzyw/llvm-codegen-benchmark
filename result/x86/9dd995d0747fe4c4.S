func0000000000000000:
	movl	%esi, %eax
	orl	$-2147483648, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

