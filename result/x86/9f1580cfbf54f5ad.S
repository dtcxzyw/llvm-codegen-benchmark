func0000000000000000:                   # @func0000000000000000
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovbq	%rdi, %rax
	lzcntq	%rax, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$1024, %rdi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rdi, %rax
	lzcntq	%rax, %rax
	retq
