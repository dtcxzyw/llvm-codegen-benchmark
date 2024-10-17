func0000000000000001:                   # @func0000000000000001
	andl	$15, %edx
	leal	48(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
