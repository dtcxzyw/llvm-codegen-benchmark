	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c21:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

