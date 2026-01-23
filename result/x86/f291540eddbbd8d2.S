	.att_syntax
func0000000000000508:
	movq	%rdi, %rax
	negq	%rax
	cmpq	%rax, %rsi
	seta	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

