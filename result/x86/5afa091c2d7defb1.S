func0000000000000006:
	cmpl	%edx, %esi
	setl	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000005:
	cmpl	%edx, %esi
	setbe	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	setg	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000007:
	cmpl	%edx, %esi
	setle	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000000b:
	cmpl	%edx, %esi
	setge	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000018:
	cmpl	%edx, %esi
	seta	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	seta	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

