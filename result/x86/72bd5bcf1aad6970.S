	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	decl	%edx
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

