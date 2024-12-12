func000000000000003f:                   # @func000000000000003f
	shrq	$5, %rdi
	leaq	11(,%rdi,4), %rax
	retq
func000000000000003d:                   # @func000000000000003d
	shrq	$15, %rdi
	leaq	56(,%rdi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andq	$-2, %rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000039:                   # @func0000000000000039
	movq	%rdi, %rax
	andq	$-8, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movq	%rdi, %rax
	andq	$-2, %rax
	retq
