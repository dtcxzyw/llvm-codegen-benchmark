func0000000000000000:                   # @func0000000000000000
	cmpq	$-2147483647, %rdi              # imm = 0x80000001
	movq	$-2147483648, %rcx              # imm = 0x80000000
	cmovgeq	%rdi, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rcx, %rax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
