func0000000000000000:
	movq	%rsi, %rax
	xorq	$135, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

