	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	notl	%esi
	testl	$2139095040, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

