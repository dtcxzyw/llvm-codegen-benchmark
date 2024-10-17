func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,2), %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	-4(%rdi,%rax,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	imull	$122, %esi, %eax
	leaq	1250256(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	imull	$122, %esi, %eax
	leaq	1309792(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$4, %eax
	addl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	2(%rdi,%rax), %rax
	retq
