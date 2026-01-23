	.att_syntax
func0000000000000014:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	orb	%dil, %al
	retq

