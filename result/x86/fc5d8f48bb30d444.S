func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	shrq	$32, %rdi
	orq	%rdi, %rax
	retq
