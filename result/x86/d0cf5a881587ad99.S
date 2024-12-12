func0000000000000024:                   # @func0000000000000024
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rsi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
