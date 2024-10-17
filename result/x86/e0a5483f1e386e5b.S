func0000000000000020:                   # @func0000000000000020
	movl	%edx, %ecx
	cmpq	$20480, %rsi                    # imm = 0x5000
	movl	$40960, %eax                    # imm = 0xA000
	cmovbq	%rcx, %rax
	imulq	%rdi, %rax
	retq
