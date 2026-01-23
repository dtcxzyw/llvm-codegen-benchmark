	.att_syntax
func0000000000000042:
	cmpl	$3, %edx
	sete	%cl
	cmpq	$6, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

