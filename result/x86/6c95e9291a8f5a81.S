func000000000000004b:                   # @func000000000000004b
	leal	(%rsi,%rdx,8), %eax
	cltq
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	leal	(%rsi,%rdx,8), %eax
	cltq
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	2(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rdx,4), %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	2(%rdi,%rax,4), %rax
	retq
func000000000000008b:                   # @func000000000000008b
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	-1(%rdi,%rax), %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	2(%rdi,%rax,2), %rax
	retq
