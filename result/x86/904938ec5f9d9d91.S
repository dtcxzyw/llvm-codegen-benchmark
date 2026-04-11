	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	decl	%esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	decl	%esi
	movslq	%esi, %rax
	leaq	24(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movslq	%esi, %rax
	leaq	7(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	addl	$-2, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	movslq	%esi, %rax
	leaq	5(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	movslq	%esi, %rax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	leaq	192(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	addl	$4, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001a:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	incl	%esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000a:
	incl	%esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000018:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002c:
	incl	%esi
	movslq	%esi, %rax
	leaq	512(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000020:
	incl	%esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000030:
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000002a:
	incl	%esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

