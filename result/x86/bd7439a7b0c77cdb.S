func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	32(%rax,%rdi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	264(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	33(%rdi,%rax), %rax
	retq
