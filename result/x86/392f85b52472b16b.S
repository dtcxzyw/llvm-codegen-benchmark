	.att_syntax
func0000000000003f18:
	leaq	8(%rsi), %rax
	cmpq	%rdi, %rax
	seta	%cl
	addq	$6, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq

