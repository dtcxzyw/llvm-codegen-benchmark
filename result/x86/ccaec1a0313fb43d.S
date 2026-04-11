	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	incl	%esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-8(%rax,%rdi), %rax
	retq

