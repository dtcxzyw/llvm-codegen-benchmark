func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shrl	$24, %eax
	andl	$1, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
