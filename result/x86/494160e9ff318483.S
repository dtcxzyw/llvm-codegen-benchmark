func0000000000000000:                   # @func0000000000000000
	addq	%rdi, %rdi
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rdi, %rax
	leaq	15(%rax,%rax), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	addq	%rdi, %rdi
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rdi, %rax
	leaq	15(%rax,%rax), %rax
	retq
