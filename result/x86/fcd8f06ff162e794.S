func000000000000000a:                   # @func000000000000000a
	movswq	%dx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movswq	%dx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movswq	%dx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
