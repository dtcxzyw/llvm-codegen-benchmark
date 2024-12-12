func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
