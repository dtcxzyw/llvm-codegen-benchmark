func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
