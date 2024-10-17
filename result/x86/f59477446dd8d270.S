func0000000000000280:                   # @func0000000000000280
	movl	$2246822518, %edx               # imm = 0x85EBCA76
	imulq	%rcx, %rdx
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rdx, %rax
	retq
