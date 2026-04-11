	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	xorq	%rdx, %rsi
	xorl	%eax, %eax
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	cmpq	%rdx, %rsi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

