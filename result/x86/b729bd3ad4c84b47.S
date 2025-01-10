func000000000000001b:                   # @func000000000000001b
	addl	$5, %esi
	movslq	%esi, %rax
	imulq	$184, %rax, %rax
	leaq	128(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	decl	%esi
	movslq	%esi, %rax
	imulq	$272, %rax, %rax                # imm = 0x110
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000013:                   # @func0000000000000013
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
func000000000000000b:                   # @func000000000000000b
	addl	$-3, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
