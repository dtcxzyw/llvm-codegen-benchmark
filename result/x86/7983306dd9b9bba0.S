	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	addl	$-10, %edx
	cmpl	$-11, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

