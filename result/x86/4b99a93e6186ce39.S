func0000000000000010:                   # @func0000000000000010
	leal	-1(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	80(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000004f:                   # @func000000000000004f
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	2(%rax,%rdi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leal	-38(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	-1(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	16(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	-1(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	16(%rax,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq
