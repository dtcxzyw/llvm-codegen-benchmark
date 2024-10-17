func0000000000000008:                   # @func0000000000000008
	shrq	$4, %rsi
	cmpq	$268435456, %rsi                # imm = 0x10000000
	movl	$268435456, %eax                # imm = 0x10000000
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$6, %rsi
	cmpq	$268435456, %rsi                # imm = 0x10000000
	movl	$268435456, %eax                # imm = 0x10000000
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
