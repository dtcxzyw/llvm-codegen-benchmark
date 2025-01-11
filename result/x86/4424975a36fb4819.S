func0000000000000000:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

