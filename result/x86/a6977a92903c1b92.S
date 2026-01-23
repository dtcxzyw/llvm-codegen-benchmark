	.att_syntax
func0000000000000008:
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000004:
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000048:
	testq	%rsi, %rsi
	setg	%al
	retq

