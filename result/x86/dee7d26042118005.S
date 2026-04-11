	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

