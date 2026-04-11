	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	sarq	$3, %rcx
	sarq	$2, %rax
	subq	%rcx, %rax
	retq

