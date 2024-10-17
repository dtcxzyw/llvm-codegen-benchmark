func0000000000000001:                   # @func0000000000000001
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	notl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
