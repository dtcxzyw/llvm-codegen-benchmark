func0000000000000032:                   # @func0000000000000032
	movq	%rdi, %rax
	andl	$24, %esi
	cmpq	$1, %rsi
	adcq	$-1, %rax
	retq
