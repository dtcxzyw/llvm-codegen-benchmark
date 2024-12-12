func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	20(%rax,%rdi,2), %rax
	retq
