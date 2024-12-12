func0000000000000001:                   # @func0000000000000001
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rdi, %rax
	leaq	15(,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rdi, %rax
	leaq	15(,%rax,8), %rax
	retq
