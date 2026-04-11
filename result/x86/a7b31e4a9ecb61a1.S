	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$4, %rax
	shrq	$2, %rax
	subq	%rdi, %rax
	retq

