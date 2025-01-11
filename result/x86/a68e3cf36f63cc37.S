func000000000000000c:
	subq	%rdx, %rsi
	movabsq	$3997770567508694361, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$17, %rax
	addq	%rdi, %rax
	imulq	$604800, %rax, %rax
	retq

