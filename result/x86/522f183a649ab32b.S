func00000000000000a0:                   # @func00000000000000a0
	addq	%rsi, %rcx
	movl	$4294966296, %eax               # imm = 0xFFFFFC18
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
