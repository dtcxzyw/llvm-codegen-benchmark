func000000000000002a:                   # @func000000000000002a
	movswq	%dx, %rax
	addq	%rsi, %rax
	leaq	-3(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movswq	%dx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	1(%rax,%rdi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movswq	%dx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movswq	%dx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
