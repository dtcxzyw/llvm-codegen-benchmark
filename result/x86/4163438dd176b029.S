func0000000000000000:
	andl	$1, %esi
	movq	%rsi, %rax
	xorq	$3, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

