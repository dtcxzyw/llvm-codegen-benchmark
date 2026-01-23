	.att_syntax
func0000000000000105:
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpq	%rdx, %rsi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000147:
	cmpq	%rdx, %rdi
	setle	%cl
	cmpq	%rdx, %rsi
	setg	%al
	andb	%cl, %al
	retq

