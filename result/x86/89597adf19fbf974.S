	.att_syntax
func0000000000000208:
	subq	%rsi, %rdi
	setb	%cl
	cmpq	%rdi, %rdx
	seta	%al
	orb	%cl, %al
	retq

func0000000000000210:
	subq	%rdi, %rsi
	setb	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq

