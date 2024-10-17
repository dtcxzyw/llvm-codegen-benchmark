func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$1000000000, %rax, %rax         # imm = 0x3B9ACA00
	subq	%rax, %rdi
	imulq	$274877907, %rdi, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	retq
