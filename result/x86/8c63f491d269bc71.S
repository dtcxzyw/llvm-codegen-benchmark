func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	%eax
	retq
