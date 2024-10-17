func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	32768(%rax,%rdi), %rax
	retq
