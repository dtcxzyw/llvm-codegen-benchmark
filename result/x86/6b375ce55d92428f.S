	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	addq	%rsi, %rax
	retq

