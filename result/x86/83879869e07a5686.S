func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	(%rsi,%rsi,2), %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rsi,4), %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,2), %eax
	leaq	1(%rdi,%rax), %rax
	retq
