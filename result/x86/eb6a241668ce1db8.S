func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	shrq	$5, %rdx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%edx, %eax
	retq
