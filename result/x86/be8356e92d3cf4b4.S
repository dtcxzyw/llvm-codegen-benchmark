func00000000000000a5:                   # @func00000000000000a5
	movl	%edx, %eax
	imulq	$-683901, %rax, %rax            # imm = 0xFFF59083
	sarq	$21, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
