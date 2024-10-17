func0000000000000012:                   # @func0000000000000012
	shrq	$63, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
