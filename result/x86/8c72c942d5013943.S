	.att_syntax
func0000000000000006:
	cmpl	%edx, %esi
	setl	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

