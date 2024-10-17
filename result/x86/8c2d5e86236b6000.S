func000000000000001b:                   # @func000000000000001b
	movq	%rsi, %rdx
	shrq	$7, %rdx
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	retq
