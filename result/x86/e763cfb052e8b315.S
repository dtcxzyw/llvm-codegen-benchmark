func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	sarq	$6, %rdx
	andq	$-8, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	sarq	$6, %rdx
	andq	$-8, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
