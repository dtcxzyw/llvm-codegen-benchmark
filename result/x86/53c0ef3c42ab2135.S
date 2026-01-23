	.att_syntax
func0000000000000242:
	cmpl	$-3, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

