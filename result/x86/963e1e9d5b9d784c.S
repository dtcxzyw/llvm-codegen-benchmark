	.att_syntax
func0000000000000046:
	addq	%rsi, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

