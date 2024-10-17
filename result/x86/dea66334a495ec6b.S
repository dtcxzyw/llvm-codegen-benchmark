func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
