	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

