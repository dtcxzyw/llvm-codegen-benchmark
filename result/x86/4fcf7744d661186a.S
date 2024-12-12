func0000000000000000:                   # @func0000000000000000
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovlq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$32767, %rdi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovlq	%rdi, %rax
	retq
