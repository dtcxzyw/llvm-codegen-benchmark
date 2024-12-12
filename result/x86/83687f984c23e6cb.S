func00000000000000ff:                   # @func00000000000000ff
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	incl	%esi
	leaq	21(%rdi,%rsi,4), %rax
	retq
func000000000000013f:                   # @func000000000000013f
	movl	%esi, %eax
	leaq	10(%rdi,%rax,4), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	addl	$-5, %esi
	leaq	62(%rdi,%rsi,8), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func00000000000001fe:                   # @func00000000000001fe
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	movslq	%esi, %rax
	leaq	2065(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	decl	%esi
	leaq	-31(%rdi,%rsi), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	decl	%esi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-2, %esi
	leaq	12(%rdi,%rsi,4), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	-24(%rdi,%rax), %rax
	retq
