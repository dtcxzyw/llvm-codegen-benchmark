func000000000000008c:                   # @func000000000000008c
	cmpq	$20480, %rdx                    # imm = 0x5000
	movl	$40960, %ecx                    # imm = 0xA000
	cmovbq	%rsi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq
