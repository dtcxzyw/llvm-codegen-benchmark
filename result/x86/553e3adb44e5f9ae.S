func0000000000000041:
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000044:
	cmpq	%rdi, %rsi
	seta	%al
	notb	%dl
	andb	%dl, %al
	retq

