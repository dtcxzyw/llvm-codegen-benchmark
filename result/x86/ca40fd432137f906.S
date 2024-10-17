func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	shrq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$33, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
