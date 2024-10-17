func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	2(%rax,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq
