func0000000000000001:
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpl	$9, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$65280, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000006:
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

func000000000000000a:
	cmpl	$256, %esi
	setge	%al
	orb	%dil, %al
	retq

