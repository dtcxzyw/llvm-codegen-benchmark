	.att_syntax
func0000000000000012:
	imulq	%rdx, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq

