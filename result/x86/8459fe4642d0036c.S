func0000000000000020:                   # @func0000000000000020
	leaq	23(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2147483712, %eax               # imm = 0x80000040
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
