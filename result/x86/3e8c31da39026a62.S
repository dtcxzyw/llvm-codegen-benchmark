	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movq	%rsi, %rax
	subq	%rdi, %rax
	movq	%rax, %rcx
	sarq	$3, %rcx
	sarq	$2, %rax
	subq	%rcx, %rax
	retq

