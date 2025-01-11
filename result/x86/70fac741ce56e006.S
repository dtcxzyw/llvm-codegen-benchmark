func0000000000000006:
	xorb	$1, %dl
	testl	%esi, %esi
	setle	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

func000000000000000c:
	xorb	$1, %dl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

func0000000000000008:
	xorb	$1, %dl
	cmpl	$512, %esi
	setae	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

func0000000000000001:
	xorb	$1, %dl
	cmpl	$5, %esi
	sete	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

