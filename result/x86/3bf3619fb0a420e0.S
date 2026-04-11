	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

