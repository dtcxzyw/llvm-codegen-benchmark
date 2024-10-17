func0000000000000008:                   # @func0000000000000008
	addq	$-20481, %rsi                   # imm = 0xAFFF
	cmpq	$-20480, %rsi                   # imm = 0xB000
	movl	%edi, %ecx
	movl	$40960, %eax                    # imm = 0xA000
	cmovaeq	%rcx, %rax
	retq
