func0000000000000030:
	testl	%esi, %esi
	setne	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

func0000000000000118:
	testl	%esi, %esi
	setle	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

func0000000000000010:
	cmpl	$12, %esi
	setb	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

func0000000000000018:
	testl	%esi, %esi
	sets	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

