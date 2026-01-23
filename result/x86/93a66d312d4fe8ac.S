	.att_syntax
func0000000000000301:
	testq	%rsi, %rsi
	setne	%al
	cmpb	%al, %dil
	sete	%al
	retq

func0000000000000041:
	testq	%rsi, %rsi
	sete	%al
	cmpb	%al, %dil
	sete	%al
	retq

