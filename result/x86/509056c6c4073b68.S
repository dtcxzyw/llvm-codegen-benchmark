func0000000000000002:                   # @func0000000000000002
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%esi
	movslq	%esi, %rax
	leaq	56(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$10, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$2, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-8(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	decl	%esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addl	$2, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	40(%rdi,%rax), %rax
	retq
