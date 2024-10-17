func0000000000000080:                   # @func0000000000000080
	movl	%esi, %eax
	movl	$2246822518, %ecx               # imm = 0x85EBCA76
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rcx, %rax
	retq
