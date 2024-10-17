func000000000000000f:                   # @func000000000000000f
	subq	%rdx, %rsi
	cmpq	$5504, %rsi                     # imm = 0x1580
	movl	$5504, %eax                     # imm = 0x1580
	cmovbq	%rsi, %rax
	imull	%edi, %eax
	retq
