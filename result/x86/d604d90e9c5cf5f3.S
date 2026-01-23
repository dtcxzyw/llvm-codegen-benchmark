	.att_syntax
func0000000000000004:
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000006:
	cmpq	%rsi, %rdi
	setl	%al
	retq

