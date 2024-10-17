func000000000000001a:                   # @func000000000000001a
	addl	$5, %esi
	movslq	%esi, %rax
	imulq	$184, %rax, %rax
	leaq	128(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%esi
	movslq	%esi, %rax
	imulq	$272, %rax, %rax                # imm = 0x110
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$4, %esi
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-3, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	20(%rdi,%rax,8), %rax
	retq
