func000000000000006b:                   # @func000000000000006b
	shlq	$3, %rdx
	andq	$-16, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	shlq	$3, %rdx
	andq	$-16, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq
