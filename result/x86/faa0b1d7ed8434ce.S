func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movabsq	$-3750763034362895579, %rax     # imm = 0xCBF29CE484222325
	xorq	%rcx, %rax
	movabsq	$1099511628211, %rcx            # imm = 0x100000001B3
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	retq
