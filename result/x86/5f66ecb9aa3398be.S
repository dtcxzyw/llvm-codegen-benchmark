func0000000000000018:                   # @func0000000000000018
	addq	$-3, %rdx
	andq	%rsi, %rdx
	leaq	16(%rdi,%rdx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$2, %rdx
	andq	%rsi, %rdx
	leaq	16(%rdi,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incq	%rdx
	andq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	decq	%rdx
	andq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$-16, %rdx
	andq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
