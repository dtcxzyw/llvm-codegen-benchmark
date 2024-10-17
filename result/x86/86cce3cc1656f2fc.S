func0000000000000008:                   # @func0000000000000008
	leaq	16(%rsi,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	24(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	23(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rdi,8), %rax
	leaq	16(%rsi,%rax,8), %rax
	retq
