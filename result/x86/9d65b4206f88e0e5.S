func00000000000000a0:                   # @func00000000000000a0
	movl	%edi, %ecx
	movl	$2246822518, %eax               # imm = 0x85EBCA76
	imulq	%rcx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
