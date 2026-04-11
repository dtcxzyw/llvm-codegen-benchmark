	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000908:
	leaq	-32(%rdi), %rax
	cmpq	%rax, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	leaq	-32(%rdi), %rax
	cmpq	%rax, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

