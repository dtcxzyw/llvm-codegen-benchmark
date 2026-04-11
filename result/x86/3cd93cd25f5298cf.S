	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000130:
	blsrl	%esi, %eax
	setne	%cl
	cmpl	$-65025, %edi
	setb	%al
	orb	%cl, %al
	retq

