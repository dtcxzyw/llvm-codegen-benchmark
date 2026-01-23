	.att_syntax
func0000000000000008:
	subq	%rsi, %rdi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func000000000000000a:
	subq	%rsi, %rdi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

