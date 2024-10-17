func000000000000009a:                   # @func000000000000009a
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	leaq	-8(%rax,%rdi,4), %rax
	retq
