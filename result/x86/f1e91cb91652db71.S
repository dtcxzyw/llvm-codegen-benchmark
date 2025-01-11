func000000000000000a:
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq

func0000000000000000:
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	shrq	%rdx
	movabsq	$5270498306774157605, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq

