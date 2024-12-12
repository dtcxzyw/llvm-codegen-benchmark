func000000000000000c:                   # @func000000000000000c
	cmpq	$268435456, %rsi                # imm = 0x10000000
	movl	$268435456, %eax                # imm = 0x10000000
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpq	$5120, %rsi                     # imm = 0x1400
	movl	$5120, %eax                     # imm = 0x1400
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq
