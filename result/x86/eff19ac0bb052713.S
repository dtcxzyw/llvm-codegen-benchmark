func000000000000000f:                   # @func000000000000000f
	cmpq	$5504, %rsi                     # imm = 0x1580
	movl	$5504, %eax                     # imm = 0x1580
	cmovbq	%rsi, %rax
	imull	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	imull	%edi, %eax
	retq
