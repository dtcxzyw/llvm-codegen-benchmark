func0000000000000001:
	andl	$-2, %esi
	cmpl	$18, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpl	$-4, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000002a:
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	retq

