func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shrl	$6, %eax
	andl	$3, %eax
	retq
