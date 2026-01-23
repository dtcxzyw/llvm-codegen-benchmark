	.att_syntax
func0000000000000000:
	cmpq	%rsi, %rdi
	setl	%cl
	setg	%al
	subb	%cl, %al
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	setl	%cl
	setg	%al
	subb	%cl, %al
	retq

