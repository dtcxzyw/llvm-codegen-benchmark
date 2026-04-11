	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000d04:
	leaq	124(%rsi), %rax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000821:
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000d01:
	leaq	64(%rsi), %rax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

