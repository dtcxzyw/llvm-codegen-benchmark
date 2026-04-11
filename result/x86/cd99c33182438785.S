	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	addl	$2, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	addl	$-5, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

