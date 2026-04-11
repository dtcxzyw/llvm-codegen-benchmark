	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imulq	%rsi, %rdi
	addq	$3, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

