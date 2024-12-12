func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	cmpq	$-2147483647, %rdi              # imm = 0x80000001
	movq	$-2147483648, %rax              # imm = 0x80000000
	cmovgeq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovlq	%rax, %rcx
	testl	%ecx, %ecx
	setns	%al
	retq
