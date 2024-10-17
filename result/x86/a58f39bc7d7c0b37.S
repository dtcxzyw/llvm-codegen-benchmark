func0000000000000020:                   # @func0000000000000020
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$4, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$4, %esi
	movslq	%esi, %rax
	leaq	14(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
