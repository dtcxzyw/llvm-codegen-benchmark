func0000000000000070:                   # @func0000000000000070
	andl	$15, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	andl	$1, %edx
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	andl	$2, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$128, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
