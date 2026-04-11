	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq

