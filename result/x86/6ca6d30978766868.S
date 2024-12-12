func000000000000000f:                   # @func000000000000000f
	leal	-4(,%rsi,4), %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	-4(,%rsi,4), %eax
	leaq	3(%rdi,%rax), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	addl	%esi, %esi
	leaq	164(%rdi,%rsi,4), %rax
	retq
func00000000000001f0:                   # @func00000000000001f0
	movl	%esi, %eax
	leaq	17(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	2(%rsi,%rsi), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	2(%rsi,%rsi), %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func00000000000000af:                   # @func00000000000000af
	leal	10(%rsi,%rsi), %eax
	leaq	1(%rdi,%rax), %rax
	retq
