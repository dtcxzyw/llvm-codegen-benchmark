func000000000000002a:                   # @func000000000000002a
	addq	%rsi, %rsi
	cmpq	$10000, %rsi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
