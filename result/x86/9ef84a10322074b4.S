func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	cmpq	$-2147483647, %rdi              # imm = 0x80000001
	movq	$-2147483648, %rax              # imm = 0x80000000
	cmovgeq	%rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq
