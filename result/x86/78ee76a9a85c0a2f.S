	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	shll	$8, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

