func0000000000000001:
	movabsq	$9007199254740990, %rax
	andq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$1, %rax
	retq

