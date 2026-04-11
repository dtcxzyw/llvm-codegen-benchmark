	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	retq

