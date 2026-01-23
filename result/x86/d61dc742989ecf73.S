	.att_syntax
func000000000000000a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	$64, %edx
	setge	%al
	orb	%dil, %al
	retq

