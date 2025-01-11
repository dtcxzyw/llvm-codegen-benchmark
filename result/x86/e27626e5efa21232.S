func0000000000000004:
	xorb	$1, %dl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

func0000000000000030:
	xorb	$1, %dl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

func0000000000000028:
	xorb	$1, %dl
	cmpl	$5, %esi
	setge	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

func0000000000000018:
	xorb	$1, %dl
	testl	%esi, %esi
	sets	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

func0000000000000020:
	xorb	$1, %dl
	cmpl	$32, %esi
	setae	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

