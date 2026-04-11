	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	$8, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	decl	%esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	addl	$16, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000f:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

