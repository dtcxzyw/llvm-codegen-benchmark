func0000000000000008:                   # @func0000000000000008
	notq	%rdx
	addq	%rdi, %rdx
	leaq	24(%rsi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	notq	%rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	16(%rax,%rsi,8), %rax
	retq
