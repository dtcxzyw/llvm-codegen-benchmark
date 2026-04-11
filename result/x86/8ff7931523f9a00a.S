	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c24:
	cmpq	$151, %rdx
	sete	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq

