func0000000000000001:                   # @func0000000000000001
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovlq	%rdi, %rax
	cltq
	retq
