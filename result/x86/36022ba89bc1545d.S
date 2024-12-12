func000000000000016b:                   # @func000000000000016b
	addq	%rsi, %rdx
	shlq	$4, %rsi
	subq	%rsi, %rdi
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000016f:                   # @func000000000000016f
	addq	%rsi, %rdx
	shlq	$4, %rsi
	subq	%rsi, %rdi
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
