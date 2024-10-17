func0000000000000005:                   # @func0000000000000005
	imull	$-60, %esi, %eax
	cltq
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rsi,2), %eax
	cltq
	subq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi,2), %eax
	cltq
	subq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,2), %eax
	cltq
	subq	%rdi, %rax
	retq
