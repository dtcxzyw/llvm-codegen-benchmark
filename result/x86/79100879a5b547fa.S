	.att_syntax
func0000000000000024:
	movabsq	$-6067343680855748867, %rax
	cmpq	%rax, %rdx
	setb	%cl
	orq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

