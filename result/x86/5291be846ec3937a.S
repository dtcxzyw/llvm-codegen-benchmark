func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rax, %rax, %rax
	shrl	$2, %eax
	imull	$-100, %eax, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imull	$-1000000000, %eax, %eax        # imm = 0xC4653600
	addl	%edi, %eax
	retq
