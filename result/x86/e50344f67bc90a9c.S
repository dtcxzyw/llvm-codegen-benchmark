	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addl	%esi, %esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addl	%esi, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	addl	%esi, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

