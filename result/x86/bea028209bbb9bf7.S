	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000d86:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c26:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

