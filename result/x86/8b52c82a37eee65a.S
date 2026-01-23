	.att_syntax
func0000000000000001:
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

func0000000000000004:
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

func0000000000000005:
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%dl, %al
	retq

