	.att_syntax
func0000000000000004:
	addq	%rsi, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

