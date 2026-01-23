	.att_syntax
func0000000000000007:
	testl	%esi, %esi
	setne	%al
	andb	$-16, %dl
	orb	%dil, %dl
	addb	%al, %al
	orb	%dl, %al
	retq

func0000000000000005:
	testl	%esi, %esi
	setne	%al
	andb	$-7, %dl
	orb	%dil, %dl
	addb	%al, %al
	orb	%dl, %al
	retq

