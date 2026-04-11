	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdx, %rdi
	addq	%rsi, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq

