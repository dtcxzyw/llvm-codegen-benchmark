func000000000000008c:                   # @func000000000000008c
	movl	%edx, %eax
	cmpq	$20480, %rsi                    # imm = 0x5000
	movl	$40960, %ecx                    # imm = 0xA000
	cmovbq	%rax, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq
