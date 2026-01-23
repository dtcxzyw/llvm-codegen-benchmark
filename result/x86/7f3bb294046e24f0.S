	.att_syntax
func0000000000000000:
	imulq	%rdx, %rsi
	shrq	$9, %rdi
	movabsq	$19342813113834067, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	addq	%rsi, %rax
	retq

