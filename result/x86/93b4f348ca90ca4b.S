func000000000000001b:                   # @func000000000000001b
	notq	%rdx
	shrq	%rsi
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	notq	%rdx
	shrq	%rsi
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
