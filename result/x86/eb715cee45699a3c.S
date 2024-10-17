func000000000000001c:                   # @func000000000000001c
	shrxq	%rsi, %rdi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rcx, %rcx
	shrq	$3, %rcx
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	imulq	%rcx, %rax
	retq
