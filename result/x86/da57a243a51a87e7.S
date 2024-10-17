func000000000000001f:                   # @func000000000000001f
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	imulq	$666643, %rsi, %rcx             # imm = 0xA2C13
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
