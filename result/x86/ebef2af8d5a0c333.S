func0000000000000058:                   # @func0000000000000058
	sarq	$3, %rdx
	addq	$-16, %rdx
	andq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	shrq	$4, %rdx
	incq	%rdx
	andq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
