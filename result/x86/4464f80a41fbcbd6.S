func0000000000000004:                   # @func0000000000000004
	imulq	%rsi, %rdi
	cmpq	$10485760, %rdi                 # imm = 0xA00000
	movl	$65536, %ecx                    # imm = 0x10000
	movl	$524288, %eax                   # imm = 0x80000
	cmovbq	%rcx, %rax
	retq
