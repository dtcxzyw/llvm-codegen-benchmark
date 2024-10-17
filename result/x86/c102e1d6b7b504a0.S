func0000000000000024:                   # @func0000000000000024
	sarq	$32, %rdx
	subq	%rdx, %rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarq	$33, %rdx
	subq	%rdx, %rdi
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
