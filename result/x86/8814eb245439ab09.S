func0000000000000001:
	xorl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	xorl	%edx, %esi
	cmpl	$1048575, %esi
	setae	%al
	orb	%dil, %al
	retq

func000000000000000c:
	xorl	%edx, %esi
	cmpl	$-1, %esi
	setne	%al
	orb	%dil, %al
	retq

