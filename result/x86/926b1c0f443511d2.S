func00000000000000a0:                   # @func00000000000000a0
	movl	$2246822518, %eax               # imm = 0x85EBCA76
	imulq	%rsi, %rax
	addq	%rdi, %rcx
	addq	%rcx, %rax
	retq
