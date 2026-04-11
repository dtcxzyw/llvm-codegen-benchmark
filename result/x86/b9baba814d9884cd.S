	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	addl	$-32, %esi
	cmpl	$-31, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	addl	$-10, %edx
	cmpl	$-9, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

