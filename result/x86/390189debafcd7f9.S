func0000000000000040:                   # @func0000000000000040
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	2(%rax,%rdi), %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq
