	.att_syntax
func0000000000000c24:
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rax
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	leaq	24(%rsi), %rax
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rdi, %rax
	sete	%al
	orb	%cl, %al
	retq

