func000000000000000a:                   # @func000000000000000a
	notq	%rdx
	addq	%rsi, %rdx
	leaq	24(%rdi,%rdx), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	notq	%rdx
	addq	%rsi, %rdx
	leaq	228(%rdi,%rdx,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	notq	%rdx
	addq	%rsi, %rdx
	leaq	48(%rdi,%rdx,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	xorq	$1, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx,8), %rax
	retq
