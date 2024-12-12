func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rdx,4), %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx,8), %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func00000000000001f0:                   # @func00000000000001f0
	leal	(%rsi,%rdx,4), %eax
	leaq	-1(%rdi,%rax), %rax
	retq
func00000000000001f2:                   # @func00000000000001f2
	leal	(%rsi,%rdx,4), %eax
	leaq	-5(%rdi,%rax), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	leal	(%rsi,%rdx,2), %eax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000000af:                   # @func00000000000000af
	leal	(%rsi,%rdx,2), %eax
	leaq	1(%rdi,%rax), %rax
	retq
