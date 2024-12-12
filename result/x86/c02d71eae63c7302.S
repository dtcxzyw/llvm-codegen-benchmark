func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	cmpq	$8192, %rdi                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovlq	%rdi, %rax
	cltq
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	cmpq	$65536, %rdi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovlq	%rdi, %rax
	cltq
	retq
