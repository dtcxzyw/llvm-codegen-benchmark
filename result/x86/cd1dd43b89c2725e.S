	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

