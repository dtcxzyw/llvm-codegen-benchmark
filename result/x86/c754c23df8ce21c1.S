	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c21:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	%rdi, %rax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c2c:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	setne	%cl
	cmpq	%rdi, %rax
	setne	%al
	andb	%cl, %al
	retq

