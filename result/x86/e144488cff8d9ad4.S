	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testb	$4, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	testw	%dx, %dx
	setns	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

