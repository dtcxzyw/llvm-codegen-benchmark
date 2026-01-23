	.att_syntax
func000000000000002a:
	orl	$-2, %edx
	incl	%edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

