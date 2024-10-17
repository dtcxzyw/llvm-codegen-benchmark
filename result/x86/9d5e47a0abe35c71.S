func0000000000000004:                   # @func0000000000000004
	leaq	-2147483648(%rdi), %rax
	cmpq	$-2147483647, %rax              # imm = 0x80000001
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovaeq	%rdi, %rax
	retq
