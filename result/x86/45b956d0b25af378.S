func0000000000000020:                   # @func0000000000000020
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$3, %esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$5, %esi
	movslq	%esi, %rax
	leaq	128(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
