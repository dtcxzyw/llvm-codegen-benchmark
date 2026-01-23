	.att_syntax
func0000000000000008:
	decq	%rsi
	subq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	incq	%rsi
	subq	%rsi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

