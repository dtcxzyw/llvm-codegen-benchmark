func0000000000000004:
	andl	$-65538, %esi
	addl	$-131072, %esi
	cmpl	$65534, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000024:
	andl	$268435455, %esi
	addl	$-16777216, %esi
	cmpl	$-16777183, %esi
	setb	%al
	orb	%dil, %al
	retq

