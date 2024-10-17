func0000000000000000:                   # @func0000000000000000
	cmpq	$-2147483391, %rdi              # imm = 0x80000101
	movq	$-2147483392, %rax              # imm = 0x80000100
	cmovaeq	%rdi, %rax
	retq
