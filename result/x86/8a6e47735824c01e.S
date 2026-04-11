	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	addl	%edx, %esi
	sarl	$16, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	addl	%edx, %esi
	sarl	$16, %esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	addl	%edx, %esi
	sarl	$16, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	addl	%edx, %esi
	sarl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addl	%edx, %esi
	sarl	$11, %esi
	movslq	%esi, %rax
	leaq	4160(%rdi,%rax,2), %rax
	retq

