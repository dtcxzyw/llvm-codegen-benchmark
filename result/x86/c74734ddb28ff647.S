	.att_syntax
func0000000000000003:
	cmpq	%rdx, %rsi
	sete	%al
	shlb	$3, %al
	orb	%dil, %al
	retq

func0000000000000002:
	cmpq	%rdx, %rsi
	sete	%cl
	movb	$2, %al
	subb	%cl, %al
	orb	%dil, %al
	retq

