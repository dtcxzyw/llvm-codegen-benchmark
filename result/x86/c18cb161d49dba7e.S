	.att_syntax
func0000000000000008:
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	addq	%rsi, %rdi
	setb	%al
	retq

func0000000000000009:
	notq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

