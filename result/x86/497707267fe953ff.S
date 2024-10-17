func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	movl	%esi, %edx
	retq
