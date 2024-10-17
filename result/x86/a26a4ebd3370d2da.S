func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	xorl	%edx, %edx
	retq
