	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000112:
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq

