func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	shrq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	shrq	$6, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdx
	shrq	$3, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
