func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rsi, %rdi
	movl	$2147483664, %eax               # imm = 0x80000010
	addq	%rdi, %rax
	retq
