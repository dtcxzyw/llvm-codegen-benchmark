	.att_syntax
func0000000000000004:
	decq	%rsi
	shrq	%rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000058:
	decq	%rsi
	shrq	%rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

