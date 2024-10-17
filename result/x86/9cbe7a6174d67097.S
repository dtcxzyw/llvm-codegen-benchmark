func0000000000000788:                   # @func0000000000000788
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$131042, %rax                   # imm = 0x1FFE2
	cmovaeq	%rdi, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	setae	%al
	retq
