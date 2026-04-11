	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	sarq	$32, %rax
	subq	%rcx, %rax
	retq

