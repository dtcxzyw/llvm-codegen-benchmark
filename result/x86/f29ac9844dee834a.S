	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	andl	$3, %edx
	cmpl	$2, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$1073741823, %edx
	sete	%cl
	cmpq	$1073741823, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

