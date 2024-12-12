func000000000000001b:                   # @func000000000000001b
	shrq	%rdx
	addq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrq	%rdx
	addq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
