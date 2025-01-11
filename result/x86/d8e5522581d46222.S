func0000000000000002:
	xorb	$1, %dl
	orb	%dil, %dl
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	retq

func000000000000000c:
	xorb	$1, %dl
	orb	%dil, %dl
	testl	%esi, %esi
	setle	%al
	orb	%dl, %al
	retq

func0000000000000018:
	xorb	$1, %dl
	orb	%dil, %dl
	testl	%esi, %esi
	setne	%al
	orb	%dl, %al
	retq

func0000000000000010:
	xorb	$1, %dl
	orb	%dil, %dl
	cmpl	$5120, %esi
	setae	%al
	orb	%dl, %al
	retq

