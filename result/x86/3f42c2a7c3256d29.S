func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovlq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	cmpq	$1028, %rdi                     # imm = 0x404
	movl	$1028, %eax                     # imm = 0x404
	cmovbq	%rdi, %rax
	retq
