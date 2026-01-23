	.att_syntax
func0000000000000000:
	imulq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000020:
	imulq	%rsi, %rdx
	movabsq	$3777893186295716171, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

