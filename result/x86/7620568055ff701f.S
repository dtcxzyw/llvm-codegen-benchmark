func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$15, %eax
	retq
