func0000000000000041:
	andl	$1, %esi
	shrq	$3, %rdi
	movabsq	$5675921253449092805, %rax
	imulq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq

