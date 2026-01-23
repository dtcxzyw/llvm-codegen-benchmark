	.att_syntax
func000000000000000c:
	cmpq	%rsi, %rdi
	setne	%al
	xorb	%dl, %al
	retq

func000000000000004c:
	cmpq	%rsi, %rdi
	setne	%al
	xorb	%dl, %al
	retq

