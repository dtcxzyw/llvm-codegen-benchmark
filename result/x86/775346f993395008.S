	.att_syntax
func0000000000000008:
	subq	%rdx, %rsi
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	retq

func000000000000000a:
	subq	%rdx, %rsi
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	retq

