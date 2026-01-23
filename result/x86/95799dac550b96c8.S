	.att_syntax
func0000000000000001:
	movsbq	%dl, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movsbq	%dl, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

