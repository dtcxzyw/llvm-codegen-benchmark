func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$122, %esi, %eax
	addl	$-122, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	leal	-3(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
