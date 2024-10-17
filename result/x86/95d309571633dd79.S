func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	leaq	304(%rsi,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	notq	%rdx
	addq	%rsi, %rdx
	leaq	24(%rdi,%rdx), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	notq	%rdx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	notq	%rdx
	addq	%rsi, %rdx
	leaq	24(%rdi,%rdx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq
