func0000000000000000:
	andnq	%rsi, %rdx, %rax
	orq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

