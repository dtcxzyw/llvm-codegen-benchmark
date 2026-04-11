	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq

