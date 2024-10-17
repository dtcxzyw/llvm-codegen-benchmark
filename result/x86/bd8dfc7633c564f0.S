func0000000000000034:                   # @func0000000000000034
	sarq	$2, %rdx
	sarq	$2, %rsi
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	sarq	%rdx
	sarq	%rsi
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
