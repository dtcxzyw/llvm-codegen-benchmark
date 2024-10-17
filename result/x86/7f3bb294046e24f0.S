func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	shrq	$9, %rdi
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	addq	%rsi, %rax
	retq
