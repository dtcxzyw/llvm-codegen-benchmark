	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$4, %rax
	shrq	$2, %rax
	subq	%rdi, %rax
	retq

