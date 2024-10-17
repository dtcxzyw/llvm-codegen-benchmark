func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	leaq	65536(%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
