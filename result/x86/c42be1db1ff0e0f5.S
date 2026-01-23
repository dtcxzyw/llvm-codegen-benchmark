	.att_syntax
func0000000000000c2c:
	leaq	24(%rdi), %rax
	cmpq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

