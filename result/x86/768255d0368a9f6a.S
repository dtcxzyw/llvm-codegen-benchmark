	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$4, %rax
	shrq	$2, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

