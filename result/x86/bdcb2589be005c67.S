func00000000000000a0:                   # @func00000000000000a0
	leal	(%rsi,%rsi,2), %eax
	leal	-6(%rax,%rax), %eax
	leaq	4(%rdi,%rax,2), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	leal	(%rsi,%rsi,2), %eax
	leal	-6(%rax,%rax), %eax
	leaq	8(%rdi,%rax,2), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	(%rsi,%rsi,2), %eax
	leal	-12(,%rax,4), %eax
	leaq	2(%rdi,%rax), %rax
	retq
