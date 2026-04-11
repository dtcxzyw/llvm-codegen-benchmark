	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,4), %rax
	retq

