func00000000000002e0:                   # @func00000000000002e0
	addq	%rdi, %rcx
	movl	$4294966296, %eax               # imm = 0xFFFFFC18
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq
