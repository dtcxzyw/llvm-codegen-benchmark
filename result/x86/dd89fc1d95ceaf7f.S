func0000000000000018:                   # @func0000000000000018
	movl	%edi, %ecx
	andl	$8191, %ecx                     # imm = 0x1FFF
	movl	$8192, %eax                     # imm = 0x2000
	subq	%rcx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
