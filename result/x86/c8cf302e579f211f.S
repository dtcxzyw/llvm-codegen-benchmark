func0000000000000000:                   # @func0000000000000000
	cmpq	$50, %rdi
	movl	$50, %eax
	cmovbq	%rdi, %rax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$1024, %rdi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rdi, %rax
	andl	$1, %eax
	retq
