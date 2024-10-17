func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	4(,%rdx,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$12, %eax
	retq
