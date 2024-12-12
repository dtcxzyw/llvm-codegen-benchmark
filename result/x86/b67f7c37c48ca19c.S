func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$4, %edx
	andl	$16, %edx
	orl	%edx, %eax
	retq
