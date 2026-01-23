	.att_syntax
func0000000000000042:
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000110:
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq

