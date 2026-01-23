	.att_syntax
func0000000000000c21:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	%rdi, %rax
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c2c:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	setne	%cl
	cmpq	%rdi, %rax
	setne	%al
	andb	%cl, %al
	retq

