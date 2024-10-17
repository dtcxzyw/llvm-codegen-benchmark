func000000000000000d:                   # @func000000000000000d
	shrq	$4, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$9, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
