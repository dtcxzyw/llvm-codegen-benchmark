func0000000000000041:
	shrq	$3, %rsi
	movabsq	$5675921253449092805, %rax
	imulq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

