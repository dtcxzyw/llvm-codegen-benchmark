	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

