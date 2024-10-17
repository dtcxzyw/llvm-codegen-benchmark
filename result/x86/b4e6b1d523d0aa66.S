func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	cmpq	$1, %rdx
	adcq	$0, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
