	.att_syntax
func000000000000006c:
	addq	$16, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	xorb	%dil, %al
	retq

func0000000000000061:
	addq	$8, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	xorb	%dil, %al
	retq

