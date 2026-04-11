	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%edi, %edi
	setne	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	retq

