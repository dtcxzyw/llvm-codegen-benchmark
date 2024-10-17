func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
