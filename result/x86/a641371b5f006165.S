	.att_syntax
func0000000000000108:
	addl	$-128, %esi
	cmpl	$-127, %esi
	setb	%cl
	cmpl	$-15, %edi
	setb	%al
	orb	%cl, %al
	retq

