	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000242:
	cmpl	$-3, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

