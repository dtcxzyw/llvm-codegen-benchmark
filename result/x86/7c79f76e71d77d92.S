	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000884:
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000cc6:
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%cl
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000054a:
	movslq	%edx, %rax
	decq	%rsi
	cmpq	%rdi, %rsi
	setg	%cl
	cmpq	%rax, %rsi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000cd4:
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	retq

