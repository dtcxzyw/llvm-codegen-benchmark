func0000000000000000:                   # @func0000000000000000
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq
