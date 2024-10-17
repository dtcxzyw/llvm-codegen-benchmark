func0000000000000044:                   # @func0000000000000044
	movq	%rdx, %rax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	cmovaeq	%rdi, %rax
	retq
