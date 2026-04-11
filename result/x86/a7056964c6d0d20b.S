	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	cmpl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

