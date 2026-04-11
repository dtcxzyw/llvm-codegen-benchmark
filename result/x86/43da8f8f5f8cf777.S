	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	decl	%esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movslq	%esi, %rax
	leaq	3543(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	movslq	%esi, %rax
	leaq	8224(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	incl	%esi
	movslq	%esi, %rax
	leaq	8216(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	addl	$2, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003e:
	movslq	%esi, %rax
	leaq	108(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	decl	%esi
	movslq	%esi, %rax
	leaq	-207(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	movslq	%esi, %rax
	leaq	3196(%rdi,%rax,2), %rax
	retq

