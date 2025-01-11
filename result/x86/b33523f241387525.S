func0000000000000000:
	movslq	%edx, %rdx
	imulq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movslq	%edx, %rdx
	imulq	%rsi, %rdx
	movabsq	$3777893186295716171, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	addq	%rdi, %rax
	retq

