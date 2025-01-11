func000000000000002a:
	sarl	$16, %edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000008:
	sarl	$3, %edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func000000000000000a:
	sarl	%edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

