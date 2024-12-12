func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	decq	%rax
	lzcntq	%rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-2097152, %rdi                 # imm = 0xFFE00000
	decq	%rdi
	lzcntq	%rdi, %rax
	retq
