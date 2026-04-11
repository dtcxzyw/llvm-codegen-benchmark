	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	testq	%rdx, %rdx
	sete	%al
	cmpq	%rsi, %rdi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

