	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	cmpq	%rdx, %rsi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000218:
	cmpq	%rdx, %rsi
	seta	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

