	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000842:
	orq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

