	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	orl	$-2, %edx
	incl	%edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

