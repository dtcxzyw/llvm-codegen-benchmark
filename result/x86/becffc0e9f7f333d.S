func0000000000000086:
	shrq	$2, %rsi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000084:
	shrq	$3, %rsi
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	retq

