	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cf:
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	incb	%al
	shlxq	%rax, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	incb	%al
	shlxq	%rax, %rsi, %rax
	retq

