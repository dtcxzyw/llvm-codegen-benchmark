func0000000000000040:                   # @func0000000000000040
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$37, %rcx
	xorq	%rax, %rcx
	movabsq	$1609587791953885689, %rax      # imm = 0x165667919E3779F9
	imulq	%rcx, %rax
	retq
