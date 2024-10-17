func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	shrq	$9, %rdi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rsi
	shrq	$3, %rdi
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq
