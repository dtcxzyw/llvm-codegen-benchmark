func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	subq	$8192, %rsi                     # imm = 0x2000
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
