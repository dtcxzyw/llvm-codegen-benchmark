func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
