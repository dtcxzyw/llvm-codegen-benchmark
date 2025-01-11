func0000000000000000:
	movabsq	$6364136223846793005, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	shrq	$27, %rax
	xorq	%rdi, %rax
	retq

