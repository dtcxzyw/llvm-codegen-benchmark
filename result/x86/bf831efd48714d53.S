	.att_syntax
func0000000000000004:
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000028:
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000009:
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000024:
	cmpq	%rsi, %rdi
	seta	%al
	retq

