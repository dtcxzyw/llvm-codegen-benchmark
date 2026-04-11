	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000630:
	shrq	$39, %rdx
	andl	$1, %edx
	cmpb	$12, %sil
	setne	%al
	orb	%dl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b0:
	testl	$1048576, %edx
	sete	%cl
	cmpb	$28, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

