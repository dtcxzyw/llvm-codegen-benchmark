	.att_syntax
func0000000000000008:
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	imulq	%rdi, %rsi
	addq	%rsi, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

