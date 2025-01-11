func0000000000000000:
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	shrdq	$1, %rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

