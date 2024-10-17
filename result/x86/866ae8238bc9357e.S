func000000000000000a:                   # @func000000000000000a
	imulq	$200, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
