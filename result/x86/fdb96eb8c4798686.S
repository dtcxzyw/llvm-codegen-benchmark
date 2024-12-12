func0000000000000001:                   # @func0000000000000001
	leaq	15(%rdi), %rax
	andq	$-16, %rax
	negq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$1024, %edi                     # imm = 0x400
	andl	$8191, %edi                     # imm = 0x1FFF
	movl	$8192, %eax                     # imm = 0x2000
	subq	%rdi, %rax
	retq
