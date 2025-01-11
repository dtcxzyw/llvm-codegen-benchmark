func0000000000000001:
	cmpl	$-1, %esi
	setne	%al
	orb	%dil, %al
	retq

func000000000000000a:
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpl	$16, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000006:
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

