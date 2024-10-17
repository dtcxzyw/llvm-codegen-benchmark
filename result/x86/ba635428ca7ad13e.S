func000000000000006a:                   # @func000000000000006a
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	48(%rax,%rdi,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	(%rsi,%rdx,2), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
