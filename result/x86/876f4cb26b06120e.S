	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030c:
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testb	%al, %al
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000050a:
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testb	%al, %al
	setns	%al
	andb	%cl, %al
	retq

