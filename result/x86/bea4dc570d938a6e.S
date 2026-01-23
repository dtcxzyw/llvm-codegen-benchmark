	.att_syntax
func00000000000000a4:
	orl	%edx, %esi
	addl	$-4, %esi
	cmpl	$-3, %esi
	setb	%al
	orb	%dil, %al
	retq

