	.att_syntax
func0000000000000101:
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000104:
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	andb	%dl, %al
	retq

