func0000000000000000:                   # @func0000000000000000
	leal	2(%rdx), %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	-1(%rdx), %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	subq	%rsi, %rdi
	leaq	8(%rax,%rdi), %rax
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%edx, %eax
	subq	%rsi, %rdi
	leaq	8(%rax,%rdi), %rax
	retq
