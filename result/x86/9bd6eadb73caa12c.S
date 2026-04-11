	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	addl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

