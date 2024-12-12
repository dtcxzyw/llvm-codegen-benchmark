func0000000000000030:                   # @func0000000000000030
	leaq	23(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2147483712, %eax               # imm = 0x80000040
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
