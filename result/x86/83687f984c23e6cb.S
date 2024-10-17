func00000000000000ea:                   # @func00000000000000ea
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%esi
	leaq	21(%rdi,%rsi,4), %rax
	retq
func000000000000012a:                   # @func000000000000012a
	movl	%esi, %eax
	leaq	10(%rdi,%rax,4), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	$-5, %esi
	leaq	62(%rdi,%rsi,8), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	movslq	%esi, %rax
	leaq	2065(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	decl	%esi
	leaq	-31(%rdi,%rsi), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	decl	%esi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-2, %esi
	leaq	12(%rdi,%rsi,4), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	-24(%rdi,%rax), %rax
	retq
