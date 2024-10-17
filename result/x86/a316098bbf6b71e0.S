func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	movl	$27, %eax
	cmovel	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
