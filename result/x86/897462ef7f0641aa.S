func0000000000000208:                   # @func0000000000000208
	cmpq	$20480, %rdx                    # imm = 0x5000
	movl	$40960, %eax                    # imm = 0xA000
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	shrq	$56, %rax
	setne	%al
	retq
