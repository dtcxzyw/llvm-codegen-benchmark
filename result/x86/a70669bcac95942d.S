func0000000000000088:                   # @func0000000000000088
	movq	%rdx, %rax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	cmovaeq	%rdi, %rax
	shrq	$4, %rax
	retq
