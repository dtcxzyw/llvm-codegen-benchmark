func0000000000000003:                   # @func0000000000000003
	cmpq	$128, %rdi
	movl	$128, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$65536, %rdi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rdi, %rax
	retq
