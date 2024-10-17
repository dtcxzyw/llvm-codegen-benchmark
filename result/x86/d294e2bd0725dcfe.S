func000000000000001a:                   # @func000000000000001a
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
