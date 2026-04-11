	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	addl	%esi, %edx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000118:
	addl	%esi, %edx
	cmpl	$7, %edx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

