	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	incl	%esi
	movslq	%esi, %rax
	leaq	56(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	addl	$10, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	addl	$2, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	addl	$12, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000020:
	addl	$12, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000013:
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000023:
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	40(%rdi,%rax), %rax
	retq

