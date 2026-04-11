	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	addl	%edx, %esi
	shll	$3, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	addl	%edx, %esi
	shll	$3, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	addl	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000005a:
	addl	%edx, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

