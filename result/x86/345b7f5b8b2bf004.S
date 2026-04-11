	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

