	.att_syntax
func0000000000000018:
	cmpl	$-128, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	cmpl	$-16777216, %esi
	setae	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpl	$134283264, %esi
	setge	%al
	orb	%dil, %al
	retq

