	.att_syntax
func0000000000000090:
	addl	$-1048577, %edx
	cmpl	$-1048576, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

