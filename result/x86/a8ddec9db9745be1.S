	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042b:
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c2b:
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c29:
	incl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000829:
	incl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000c39:
	incl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

