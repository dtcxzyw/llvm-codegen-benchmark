func0000000000000001:                   # @func0000000000000001
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	subq	%rdi, %rax
	retq
