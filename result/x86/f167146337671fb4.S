func0000000000000007:                   # @func0000000000000007
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rdx, %rdx
	shrq	$3, %rdx
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	mulxq	%rax, %rax, %rdx
	retq
