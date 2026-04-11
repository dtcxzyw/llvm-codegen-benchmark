	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

