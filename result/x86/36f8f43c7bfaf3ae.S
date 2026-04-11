	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movslq	%esi, %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq

