func0000000000000000:
	movq	%rsi, %rax
	andq	$-2, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

