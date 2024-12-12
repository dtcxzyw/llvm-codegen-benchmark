func00000000000000ce:                   # @func00000000000000ce
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	192(%rdi,%rax), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	-32(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
