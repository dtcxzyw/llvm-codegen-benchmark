func0000000000000061:                   # @func0000000000000061
	subq	%rsi, %rdx
	cmpq	$5504, %rdx                     # imm = 0x1580
	movl	$5504, %eax                     # imm = 0x1580
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
