	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	cmpq	$65535, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

