	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	addl	$-161, %esi
	sarl	%esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	decl	%esi
	sarl	%esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	decl	%esi
	sarl	$10, %esi
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	12(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	decl	%esi
	sarl	$10, %esi
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	incl	%esi
	sarl	%esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

