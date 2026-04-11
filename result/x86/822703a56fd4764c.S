	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000630:
	testl	%esi, %esi
	setne	%al
	testq	%rdi, %rdi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

