	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	shrl	$28, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

