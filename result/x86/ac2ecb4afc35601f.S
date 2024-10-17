func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	8(%rax,%rdi), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	-8(%rax,%rdi), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
