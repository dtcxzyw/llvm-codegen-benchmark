func0000000000000001:                   # @func0000000000000001
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rdi, %rax
	testl	%eax, %eax
	setns	%al
	retq
