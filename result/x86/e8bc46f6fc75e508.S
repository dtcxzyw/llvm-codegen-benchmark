func0000000000000000:                   # @func0000000000000000
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$128, %rdi
	movl	$128, %eax
	cmovlq	%rdi, %rax
	retq
