func0000000000000006:
	xorl	$1, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000005:
	notl	%edx
	cmpl	%edx, %esi
	setbe	%al
	orb	%dil, %al
	retq

