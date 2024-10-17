func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movzbl	%dl, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	8(%rax,%rcx,2), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	2(%rax,%rdi,2), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq
