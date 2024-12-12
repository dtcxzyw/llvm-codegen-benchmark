func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$1048576, %rsi                  # imm = 0x100000
	movl	$1048576, %ecx                  # imm = 0x100000
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
