	.att_syntax
func000000000000006c:
	andl	%edx, %esi
	testl	$32518, %esi
	setne	%al
	orb	%dil, %al
	retq

