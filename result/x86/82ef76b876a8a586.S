func0000000000000241:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$5675921253449092805, %rax
	imulq	%rsi, %rax
	andl	$1, %edi
	orq	%rax, %rdi
	sete	%al
	retq

