	.att_syntax
func0000000000000004:
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000001:
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	retq

