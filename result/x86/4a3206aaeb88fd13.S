func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	$19, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
