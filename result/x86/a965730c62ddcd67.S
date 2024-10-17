func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	20(%rax,%rdi,2), %rax
	retq
