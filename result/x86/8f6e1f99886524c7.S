	.att_syntax
func0000000000000001:
	xorb	$1, %dil
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000004:
	xorb	$1, %dil
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000005:
	xorb	$1, %dil
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000007:
	xorb	$1, %dil
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func000000000000000a:
	xorb	$1, %dil
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000008:
	xorb	$1, %dil
	cmpl	%edx, %esi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000006:
	xorb	$1, %dil
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

