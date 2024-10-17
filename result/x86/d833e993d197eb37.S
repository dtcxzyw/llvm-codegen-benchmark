func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rsi
	cmpq	$4097, %rdi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovaeq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
