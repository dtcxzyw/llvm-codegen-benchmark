	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrl	$3, %edx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrl	$28, %edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

