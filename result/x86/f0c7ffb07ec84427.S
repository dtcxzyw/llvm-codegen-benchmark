	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	sarq	$4, %rsi
	cqto
	idivq	%rsi
	retq

