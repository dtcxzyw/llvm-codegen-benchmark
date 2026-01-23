	.att_syntax
func0000000000000384:
	movabsq	$-6067343680855748867, %rax
	imulq	%rax, %rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

