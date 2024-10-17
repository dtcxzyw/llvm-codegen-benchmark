func0000000000000009:                   # @func0000000000000009
	shrxq	%rsi, %rdi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	xorl	%edx, %edx
	retq
