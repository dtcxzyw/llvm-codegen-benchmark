func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rsi
	andq	$-32, %rsi
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-16384(%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$34, %rsi
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq
