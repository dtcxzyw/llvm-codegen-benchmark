func0000000000000001:                   # @func0000000000000001
	andq	%rsi, %rdi
	shrq	$26, %rdi
	leaq	-1(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	%rsi, %rdi
	shrq	$13, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdi, %rax
	retq
