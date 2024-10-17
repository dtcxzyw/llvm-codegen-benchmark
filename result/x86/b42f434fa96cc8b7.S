func000000000000001a:                   # @func000000000000001a
	shrq	%rdx
	addq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
