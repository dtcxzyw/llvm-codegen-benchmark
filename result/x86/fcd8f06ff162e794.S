func000000000000000a:                   # @func000000000000000a
	movswq	%dx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movswq	%dx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
