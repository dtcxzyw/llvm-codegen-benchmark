func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
