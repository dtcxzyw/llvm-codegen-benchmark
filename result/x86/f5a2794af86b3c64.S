func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	shrq	$9, %rax
	movabsq	$19342813113834067, %rcx        # imm = 0x44B82FA09B5A53
	movq	%rax, %rdx
	mulxq	%rcx, %rax, %rax
	shrq	$11, %rax
	retq
