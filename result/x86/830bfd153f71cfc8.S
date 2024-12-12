func0000000000000000:                   # @func0000000000000000
	cmpq	$513, %rsi                      # imm = 0x201
	movl	$512, %ecx                      # imm = 0x200
	cmovaeq	%rsi, %rcx
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	cmpq	$65536, %rcx                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rcx, %rax
	retq
