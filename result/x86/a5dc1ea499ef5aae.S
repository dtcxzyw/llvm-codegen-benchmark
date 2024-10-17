func000000000000000a:                   # @func000000000000000a
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	4096(%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	notq	%rsi
	shlq	$4, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	notq	%rsi
	shlq	$4, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-44(%rdi), %rax
	retq
