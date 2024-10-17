func000000000000000a:                   # @func000000000000000a
	leal	1(%rsi,%rsi,2), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-3(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-3(%rsi,%rsi,2), %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
