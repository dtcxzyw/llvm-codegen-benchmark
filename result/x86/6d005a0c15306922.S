	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000210:
	leaq	1(%rdi), %rax
	cmpq	%rax, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001210:
	leaq	1(%rdi), %rax
	cmpq	%rax, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000212:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	setae	%cl
	cmpq	%rdx, %rsi
	seta	%al
	orb	%cl, %al
	retq

