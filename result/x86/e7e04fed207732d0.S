func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andq	$-4, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
