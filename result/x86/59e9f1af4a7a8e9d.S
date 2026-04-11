	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000182:
	movq	%rsi, %rax
	orq	%rdi, %rax
	sets	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	movq	%rsi, %rax
	orq	%rdi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000194:
	movq	%rsi, %rax
	orq	%rdi, %rax
	sets	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq

