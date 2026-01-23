	.att_syntax
func000000000000000c:
	cmpq	%rsi, %rdi
	setne	%al
	negb	%al
	retq

