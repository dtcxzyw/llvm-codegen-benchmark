func0000000000000002:                   # @func0000000000000002
	cmpl	$8192, %esi                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
