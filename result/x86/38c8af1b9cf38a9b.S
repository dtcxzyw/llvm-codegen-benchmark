	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000908:
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpl	$26, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000902:
	decl	%edx
	cmpl	$4, %edx
	setb	%cl
	cmpl	$640, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

