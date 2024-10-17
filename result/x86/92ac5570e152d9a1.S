func000000000000001a:                   # @func000000000000001a
	shrq	%rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
