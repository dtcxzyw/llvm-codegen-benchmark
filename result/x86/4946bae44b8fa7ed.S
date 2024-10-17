func000000000000005a:                   # @func000000000000005a
	sarq	$32, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$30, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq
