func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	andq	$-16, %rax
	retq
